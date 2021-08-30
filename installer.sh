#!/bin/sh
# ===================================================
# SCRIPT : DOWNLOAD AND INSTALL AJPANEL
# ===================================================
#
# Command: wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
#
# ===================================================

# ------------------------------------------------------------------------------------------------------------
# Package Type
# ------------------------------------------------------------------------------------------------------------
# Mode:
#	0 = Auto	... IPK or DEB (depending on system)
#	1 = ipk		... Example : enigma2-plugin-extensions-ajpanel_v2.4.1_all.ipk
#	2 = deb		... Example : enigma2-plugin-extensions-ajpanel_v2.4.1_all.deb
#	3 = tar.gz	... Example : AJPanel_v2.3.0.tar.gz
AJP_INSTALL_TYPE=0										# File to download/install

# ------------------------------------------------------------------------------------------------------------
# Server Parameters
# ------------------------------------------------------------------------------------------------------------
AJP_URL="https://raw.githubusercontent.com/biko-73/AjPanel/main/"		                                # Custom URL
VER_FILE_NAME='version'									        # Version File Name on Server



# ------------------------------------------------------------------------------------------------------------
# Check Version
# ------------------------------------------------------------------------------------------------------------
# Download "version" file to /tmp/version
echo ''
echo '***************************************************'
echo '**              AJPanel Installation              *'
echo '***************************************************'
echo ''
echo 'Checking Server Version ...'
AJP_VER_TMP="/tmp/"$VER_FILE_NAME
rm -f $AJP_VER_TMP > /dev/null 2>&1
wget -q -T 2 $AJP_URL$VER_FILE_NAME -P "/tmp/"

# ------------------------------------------------------------------------------------------------------------
# Download/Install
# ------------------------------------------------------------------------------------------------------------
if [ -f $AJP_VER_TMP ]; then

	# --------------------------------------------
	# Get version from "/tmp/version" file
	# --------------------------------------------
	AJP_VERSION=$(cat $AJP_VER_TMP | grep version);
	AJP_VERSION=$(cut -d "=" -f2- <<< "$AJP_VERSION");

	# Del "/tmp/version"
	rm -f $AJP_VER_TMP > /dev/null 2>&1

	# Check Version
	if [ -z "$AJP_VERSION" ]; then
		echo ''
		echo 'Installation failed (cannot read version from "version" file) !'
	else
		# Version
		AJP_VERSION="v"$AJP_VERSION

		# --------------------------------------------
		# Package File Name
		# --------------------------------------------
		AJP_IPK="enigma2-plugin-extensions-ajpanel_"$AJP_VERSION"_all.ipk"	# E.g. : enigma2-plugin-extensions-ajpanel_v2.3.0_all.ipk
		AJP_DEB="enigma2-plugin-extensions-ajpanel_"$AJP_VERSION"_all.deb"	# E.g. : enigma2-plugin-extensions-ajpanel_v2.3.0_all.deb
		AJP_TAR="AJPanel_"$AJP_VERSION".tar.gz"								# E.g. : AJPanel_v2.3.0.tar.gz

		if [ $AJP_INSTALL_TYPE = 0 ]; then
			if which dpkg > /dev/null 2>&1; then
				AJP_FILE=$AJP_DEB
			else
				AJP_FILE=$AJP_IPK
			fi
		elif [ $AJP_INSTALL_TYPE = 1 ]; then
			AJP_FILE=$AJP_IPK
		elif [ $AJP_INSTALL_TYPE = 2 ]; then
			AJP_FILE=$AJP_DEB
		else
			AJP_FILE="AJPanel_"$AJP_VERSION".tar.gz"
		fi

		# --------------------------------------------
		# Download ipk file
		# --------------------------------------------
		echo "Downloading AJPanel $AJP_VERSION ($AJP_FILE)..."

		# Remove previous files (if any)
		rm -f /tmp/*ajpanel*.ipk /tmp/*ajpanel*.deb /tmp/*ajpanel*.tar.gz > /dev/null 2>&1

		# Download
		wget -q -T 2 $AJP_URL$AJP_FILE -P "/tmp/"		# Quiet mode
		#wget -T 2 $AJP_URL$AJP_FILE -P "/tmp/"			# Shows download details

		# --------------------------------------------
		# Install
		# --------------------------------------------
		AJP_PKG_FILE="/tmp/"$AJP_FILE
		if [ -f $AJP_PKG_FILE ]; then
			# --------------------------------------------
			# Remove older versions (ajpan/ajpanel)
			# --------------------------------------------
			# remove old version
			if which dpkg > /dev/null 2>&1; then
				dpkg --purge --force-all enigma2-plugin-extensions-ajpanel > /dev/null 2>&1
				dpkg --purge --force-all enigma2-plugin-extensions-ajpan > /dev/null 2>&1
			else
				opkg remove --force-remove enigma2-plugin-extensions-ajpan > /dev/null 2>&1
				opkg remove --force-remove enigma2-plugin-extensions-ajp > /dev/null 2>&1
			fi

			# Clean up
			rm -rf '/usr/lib/enigma2/python/Plugins/Extensions/AJPan'  > /dev/null 2>&1
			rm -rf './usr/lib/enigma2/python/Plugins/Extensions/AJPan' > /dev/null 2>&1
			rm -rf '/usr/lib/enigma2/python/Plugins/Extensions/AJPanel'  > /dev/null 2>&1
			rm -rf './usr/lib/enigma2/python/Plugins/Extensions/AJPanel' > /dev/null 2>&1

			echo ""
			echo "***********************************************************************"
			echo "**                                                                    *"
			echo "**                       AJPanel    : $AJP_VERSION                          *"
			echo "**                       Uploaded by: Biko_73                         *"
			echo "**  Support    : https://www.tunisia-sat.com/forums/threads/4165512/  *"
			echo "**                                                                    *"
			echo "***********************************************************************"
			echo ""

			# ------------------------------------------------------------------------
			# Install new version (ajpanel)
			# ------------------------------------------------------------------------
			if [ $AJP_INSTALL_TYPE = 0 ]; then
				if which dpkg > /dev/null 2>&1; then
					apt-get install --reinstall $AJP_PKG_FILE -y			#dpkg -i --force-overwrite $AJP_PKG_FILE
				else
					opkg install --force-reinstall $AJP_PKG_FILE
				fi
			elif [ $AJP_INSTALL_TYPE = 1 ]; then
				opkg install --force-reinstall $AJP_PKG_FILE
			elif [ $AJP_INSTALL_TYPE = 2 ]; then
				apt-get install --reinstall $AJP_PKG_FILE -y				#dpkg -i --force-overwrite $AJP_PKG_FILE
			else
				AJP_FILE="AJPanel_"$AJP_VERSION".tar.gz"
			fi

			# Remove Installation file
			rm -f /tmp/*ajpanel*.ipk /tmp/*ajpanel*.deb /tmp/*ajpanel*.tar.gz > /dev/null 2>&1

			# Finishing Note
			echo ""
			echo '***************************************************'
			echo '**                    FINISHED                    *'
			echo '***************************************************'
			echo ""
		else
			echo ''
			echo "Installation failed (download problem) !"
		fi
	fi
else
	echo ''
	echo "Installation failed (cannot get version file from server) !"
	exit 1
fi

# ------------------------------------------------------------------------------------------------------------
