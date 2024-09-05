#!/bin/sh
# ============================================================================================================
# Purpose	: Install AJPanel on Enigma2 Devices (automatically installs the right ipk/deb package).
# Usage		: wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
# ============================================================================================================

# ============================================================================================================
# Intro
SEP="********************************************************************"
echo -e "\n$SEP"
echo "**                                                                **"
echo "**                      AJPanel Installation                      **"
echo "**                                                                **"
echo -e "$SEP\n"

# ============================================================================================================
# Check Version	... /tmp/version
# Download "version" file to /tmp/version
echo 'Checking Server Version ...'
AJP_URL="https://raw.githubusercontent.com/biko-73/AjPanel/main/"
VER_FILE_NAME='version'
AJP_VER_TMP="/tmp/"$VER_FILE_NAME
rm -f $AJP_VER_TMP > /dev/null 2>&1
wget --no-check-certificate -q -T 2 -O "/tmp/"$VER_FILE_NAME $AJP_URL$VER_FILE_NAME

# ============================================================================================================
# Download/Install
RES=1
if [ -f $AJP_VER_TMP ]; then
	# Get version from "/tmp/version" file
	AJP_VERSION=$(cat $AJP_VER_TMP | grep version);
	AJP_VERSION=$(cut -d "=" -f2- <<< "$AJP_VERSION");
	rm -f $AJP_VER_TMP > /dev/null 2>&1

	# Check Version
	if [ -z "$AJP_VERSION" ]; then
		echo -e '.... Installation failed ! Cannot read version ....\n'
	else
		AJP_VERSION="v"$AJP_VERSION
		echo -e '... Found AJPanel '$AJP_VERSION'\n'

		# Package File Name	... E.g. : enigma2-plugin-extensions-ajpanel_v5.3.0_all.ipk
		if which dpkg > /dev/null 2>&1; then EXT="deb"; else EXT="ipk"; fi
		AJP_FILE="enigma2-plugin-extensions-ajpanel_"$AJP_VERSION"_all."$EXT

		# Download package file
		echo "Downloading AJPanel $AJP_VERSION ($AJP_FILE) ..."
		AJP_PKG_FILE="/tmp/"$AJP_FILE
		wget --no-check-certificate -q -T 2 -O $AJP_PKG_FILE $AJP_URL$AJP_FILE

		# Install
		if [ -f $AJP_PKG_FILE ]; then
			echo -e ".... Download success.\n\nUpdating system packages ..."
			if which dpkg > /dev/null 2>&1; then
				dpkg update > /dev/null 2>&1
				echo -e "Installing AJPanel (Method-1) ..."
				dpkg -i --force-overwrite $AJP_PKG_FILE
				if ! [ $? -eq 0 ]; then echo -e ".... Method-1 failed (will try another method) ....\n"; apt-get install --no-install-recommends -y $AJP_PKG_FILE; fi
				RES=$?
				if ! [ $RES -eq 0 ]; then echo -e ".... Method-2 failed ....\n"; fi
			else
				opkg update > /dev/null 2>&1
				echo -e "Installing AJPanel (Method-1) ..."
				opkg install --force-overwrite --force-depends $AJP_PKG_FILE
				if ! [ $? -eq 0 ]; then echo -e ".... Method-1 failed (will try another method) ....\n"; opkg install --force-reinstall --force-depends $AJP_PKG_FILE; fi
				RES=$?
				if ! [ $RES -eq 0 ]; then echo -e ".... Method-2 failed ....\n"; fi
			fi
			rm -f $AJP_PKG_FILE > /dev/null 2>&1
		else
			echo -e ".... Cannot download "$AJP_FILE"\n"
		fi
	fi
else
	echo ".... Cannot get version file from server !"
fi

# ============================================================================================================
# Result
if [ $RES -eq 0 ]; then
	echo -e "\n$SEP\n**               SUCCESSFUL               **\n$SEP\n"
	exit 0
else
	echo -e "\n$SEP\n**                      INSTALLATION FAILED                       **\n$SEP\n"
	exit 1
fi

# ============================================================================================================
