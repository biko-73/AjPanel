#!/bin/sh
# ============================================================================================================
# SCRIPT : DOWNLOAD AND INSTALL AJPANEL
# Command: wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
# ============================================================================================================

# Server Parameters
AJP_URL="https://raw.githubusercontent.com/biko-73/AjPanel/main/"		# Custom URL
VER_FILE_NAME='version'									        		# Version File Name on Server

# Header
SEP="********************************************************************"
echo -e "\n$SEP"
echo "**                                                                **"
echo "**                      AJPanel Installation                      **"
echo "**                                                                **"
echo "**                      Uploaded by: Biko_73                      **"
echo "**  Support: https://www.tunisia-sat.com/forums/threads/4165512/  **"
echo "**                                                                **"
echo -e "$SEP\n"

# Check Version
# Download "version" file to /tmp/version
echo 'Checking Server Version ...'
AJP_VER_TMP="/tmp/"$VER_FILE_NAME
rm -f $AJP_VER_TMP > /dev/null 2>&1
wget --no-check-certificate -T 2 -O "/tmp/"$VER_FILE_NAME $AJP_URL$VER_FILE_NAME

# Download/Install
RES=1
if [ -f $AJP_VER_TMP ]; then
	# Get version from "/tmp/version" file
	AJP_VERSION=$(cat $AJP_VER_TMP | grep version);
	AJP_VERSION=$(cut -d "=" -f2- <<< "$AJP_VERSION");
	rm -f $AJP_VER_TMP > /dev/null 2>&1						# Del "/tmp/version"

	# Check Version
	if [ -z "$AJP_VERSION" ]; then
		echo -e '.... Installation failed ! Cannot read version ....\n'
	else
		AJP_VERSION="v"$AJP_VERSION
		echo -e '... Found AJPanel '$AJP_VERSION'\n'

		# Package File Name
		if which dpkg > /dev/null 2>&1; then EXT="deb"; else EXT="ipk"; fi
		AJP_FILE="enigma2-plugin-extensions-ajpanel_"$AJP_VERSION"_all."$EXT	# E.g. : enigma2-plugin-extensions-ajpanel_v5.3.0_all.ipk

		# Download ipk file
		echo "Downloading AJPanel $AJP_VERSION ($AJP_FILE) ..."
		AJP_PKG_FILE="/tmp/"$AJP_FILE
		wget --no-check-certificate -q -T 2 -O $AJP_PKG_FILE $AJP_URL$AJP_FILE

		# Install
		if [ -f $AJP_PKG_FILE ]; then
			echo -e ".... Download success.\n\nStarting installation ..."
			if which dpkg > /dev/null 2>&1; then
				dpkg -i --force-overwrite $AJP_PKG_FILE
				RES=$?
			else
				opkg install --force-overwrite $AJP_PKG_FILE			# "--force-reinstall" was not OK on OpenBH v5 (Python-3)
				if ! [ $? -eq 0 ]; then echo -e ".... Method-1 failed ....\n"; opkg install --force-reinstall $AJP_PKG_FILE; fi
				RES=$?
				if ! [ $RES -eq 0 ]; then echo -e ".... Method-2 failed ....\n"; fi
			fi
			rm -f $AJP_PKG_FILE > /dev/null 2>&1						# Remove Installation file
		else
			echo -e ".... Cannot download "$AJP_FILE"\n"
		fi
	fi
else
	echo ".... Cannot get version file from server !"
fi

# Footer
if [ $RES -eq 0 ]; then
	echo -e "\n$SEP\n**               SUCCESSFUL               **\n$SEP\n"
	exit 0
else
	echo -e "\n$SEP\n**                      INSTALLATION FAILED                       **\n$SEP\n"
	exit 1
fi
