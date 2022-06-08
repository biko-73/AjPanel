#!/bin/sh
# ============================================================================================================
# SCRIPT : DOWNLOAD AND INSTALL AJPANEL
# Command: wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
# ============================================================================================================

AJP_URL="https://raw.githubusercontent.com/biko-73/AjPanel/main/"
VER_FILE_NAME='version'	


SEP="********************************************************************"
echo -e "\n$SEP"
echo "**                                                                **"
echo "**                      AJPanel Installation                      **"
echo "**                                                                **"
echo "**                      Uploaded by: Biko_73                      **"
echo "**  Support: https://www.tunisia-sat.com/forums/threads/4165512/  **"
echo "**                                                                **"
echo -e "$SEP\n"


echo 'Checking Server Version ...'
AJP_VER_TMP="/tmp/"$VER_FILE_NAME
rm -f $AJP_VER_TMP > /dev/null 2>&1
wget --no-check-certificate -q -T 2 -O "/tmp/"$VER_FILE_NAME $AJP_URL$VER_FILE_NAME


RES=1
if [ -f $AJP_VER_TMP ]; then

	AJP_VERSION=$(cat $AJP_VER_TMP | grep version);
	AJP_VERSION=$(cut -d "=" -f2- <<< "$AJP_VERSION");
	rm -f $AJP_VER_TMP > /dev/null 2>&1


	if [ -z "$AJP_VERSION" ]; then
		echo -e '.... Installation failed ! Cannot read version ....\n'
	else
		AJP_VERSION="v"$AJP_VERSION
		echo -e '... Found AJPanel '$AJP_VERSION'\n'


		if which dpkg > /dev/null 2>&1; then EXT="deb"; else EXT="ipk"; fi
		AJP_FILE="enigma2-plugin-extensions-ajpanel_"$AJP_VERSION"_all."$EXT


		echo "Downloading AJPanel $AJP_VERSION ($AJP_FILE) ..."
		AJP_PKG_FILE="/tmp/"$AJP_FILE
		wget --no-check-certificate -q -T 2 -O $AJP_PKG_FILE $AJP_URL$AJP_FILE


		if [ -f $AJP_PKG_FILE ]; then
			echo -e ".... Download success.\n\nStarting installation ..."
			if which dpkg > /dev/null 2>&1; then
				apt-get --reinstall install $AJP_PKG_FILE -y
				if ! [ $? -eq 0 ]; then echo -e ".... Method-1 failed ....\n"; apt-get --reinstall -f install $AJP_PKG_FILE -y; fi
				if ! [ $? -eq 0 ]; then echo -e ".... Method-2 failed ....\n"; apt-get -f install -y --no-install-recommends $AJP_PKG_FILE; fi
				if ! [ $? -eq 0 ]; then echo -e ".... Method-3 failed ....\n"; apt-get update; dpkg -i --force-overwrite $AJP_PKG_FILE -y; apt-get install -f -y; fi
				RES=$?
				if ! [ $RES -eq 0 ]; then echo -e ".... Method-4 failed ....\n"; fi
			else
				opkg install --force-overwrite $AJP_PKG_FILE
				if ! [ $? -eq 0 ]; then echo -e ".... Method-1 failed ....\n"; opkg install --force-reinstall $AJP_PKG_FILE; fi
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


if [ $RES -eq 0 ]; then
	echo -e "\n$SEP\n**               SUCCESSFUL ... Will restart soon ...             **\n$SEP\n"
	if which systemctl > /dev/null 2>&1; then sleep 4; systemctl restart enigma2; else init 4; sleep 4; init 3; fi
	exit 0
else
	echo -e "\n$SEP\n**                      INSTALLATION FAILED                       **\n$SEP\n"
	exit 1
fi
