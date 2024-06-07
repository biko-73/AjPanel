# AjPanel
 Panel Tools 4 enigma2
 
 ![Typing SVG](https://readme-typing-svg.demolab.com?font=Algerian&size=30&pause=1000&color=374159&width=435&lines=AjPanel;Panel+Tools+4+enigma2;Readme)

<img src="https://i.ibb.co/hB2f65n/iconhd.png" alt="iconhd" border="0">

![](https://komarev.com/ghpvc/?username=biko-73)

Guide

![solarized palette](https://github.com/altercation/solarized/raw/master/img/solarized-palette.png)
![Archive_from_different_paths](https://github.com/biko-73/raw/AjPanel/help/Archive_from_different_paths.png)


![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Archive_from_different_paths.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/CustomCommandsFile.jpg)

https://github.com/biko-73/AjPanel/blob/main/help/CustomCommandsFile.jpg
![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Archive_from_different_paths.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Custom_Menu_Samples.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/HotkeysAssign.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/IPTV_ChangeReferenceForBouquets.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/IPTV_FavouriteServers.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/PlayeBarColor.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Remove_package_using_pkg_file.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Screenshot_Hotkeys.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Screenshot_OSDFileName.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/ShareEPG.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/SignalMonitor_accees.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/SubtitleTextColor.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/Subtitle_find_local_srt.jpg)

![Preview](https://raw.githubusercontent.com/biko-73/AjPanel/master/help/View_non_UTF8_file.jpg)

# ------------------------------------------------------------------------------

[v9.4.0 .. 2024-06-07]
- Added new option "Move Selected Item" to Custom Menu (to change the position of items in main menu).
- Added "General Guide" to main page menu to show some AJPanel general help.
- Improved AJPanel Update to internally use the new URL ( https://github.com/AMAJamry/AJPanel ).
.. The file "ajpanel_update_url" is no longer needed for the update process.
- Added the option "EPG Events Counter" to EPG Page (to count the events for all DVB & IPTV channels).
- Improved "M3U/M3U8 File Browser":
.. To play M3U/M3U8 files that contain DVB channels and Local media files.
.. To show current file name in INFO.
- Improved File Manager to handle ".m3u" files in "M3U/M3U8 File Browser" (instead of trying to play it).
- Improved IPTV Favourite menu items to show server host when Menu button is clicked.
- Improved reading portal Host/MAC from files wih more formats.
- Improved skipping adults channels and categories.
- Improved "XML-TV Tools".
.. Improved the Green Button to pick a Channel-Reference file (if file is not initially set).
.. Improved the process to cache the total tags per XML file (for faster process).
- Improved PIcons page (Green Button) to locate the current PIcon (if current channel name is used as file name).
- Improved "Restore" pages:
.. Added "Rename" (Blue Button) to partially rename backup files.
.. Added INFO Button to show selected file information.
- Improved Player Bar option ("Start Download") to be available for some URL structures.
- Improved "Dev. Info." >> "Settings File" data to be tabulated.
- Fixed Portal Files Editor to point to the current line number.
- Fixed portal download from tables options "Download Current Movie" and "Download Current Series".
- Fixed the problem of showing "Processing ..." followed by no action.
- Fixed a crash on VTi (in File Manager) when browsing a directory with file extension ".7z" or ".7".
- Fixed File Manager Multi-Select counter (when selecting/unselecting all).
- 
# ------------------------------------------------------------------------------
[v9.3.1 .. 2024-03-04]
- Improved INFO button in Context Menu ("Find") to show Bouquet-Name for IPTV channels.
- Improved the option "Suggest PIcons for Current Channel" to find partaial file names.
- Fixed the warning message that appears when opening AJPanel.
- Fixed the problems of saving the backup-directory on some images.

# ------------------------------------------------------------------------------
[v9.3.0 .. 2024-03-01]
- Improved "Backup SoftCAM Files" to include more softcam related files (e.g. PowerCam/SupCam/etc.).
- Added Subtitle menu option "Set Maximum Delay (Minutes)" to increase the maximum delay.
- Improved File Manager.
.. Added options to convert bootlogo mvi files to jpg/png.
.. Added options to convetr "tar.gz" to "tar.xz" (and vice versa).
.. Added options to convetr "tar.zst" to "tar.gz" and "tar.xz" (requires "zstd" package).
.. Improved the option "Unbuild Package" to handle ".tar.zst" files in the ipk/deb (requires "zstd" package).
- Added functionality to the option "Copy EPG between Channels (from xml file)" to chain DVB to DVB Channels.
- Improved Custom Menu:
.. The menu options will now open the last directories (for pictures and xml files separately).
.. You can change the Grid-Mode font size with the attribure font_size="x" (x is in range 10-50).
.. You can add "About" to show descritpion of your custom menu (or change-log) as follows:
... 1- Create a ".txt" file with the information you need to show.
... 2- Add a custom item with the name starting with the word "About".
... Example : <item name="About AJPanel">/media/hdd/xx/my_panel.txt</item>
- Improved Binder:
.. The option "Show Chains" (Green Button) will show more informative list.
.. Will show transponder data for the selected channel.
.. You can switch between TV and Radio modes (with RCU TV Button).
- Improved AJPanel Settings to create and use a default backup directory "../ajpanel_backup/" (if not set by user).
- Improved PIcons option "Suggest PIcons for Current Channel" to use case-insensitive search (for better result).
- Improved IPTV "Find" result to show the root category name in info. (with INFO button).
- Rearranged edit-options to use the Menu Button for more options (besides the Yellow Button).
- Fixed portal zapping in bouquets to point to the right name in Channel List (for duplicate Reference Codes in bouquet).
- Fixed the error "Cannot access the path" when accessing the Terminal from a Hotkey.

# ------------------------------------------------------------------------------
[v9.2.0 .. 2024-01-25]
- Added new window with split menus (DVB and IPTV Channels) to easily chain channels in:
.. "Share Reference with DVB Channels (from xml file)"
.. "Copy EPG/PIcons between Channels (from xml file)"
- Added new the option "Chain References to File Channels" in XML-TV page (to link DVB References to names in XML-TV files).
- Improved File Editor with Lines Multi-Selection (to copy/paste/delete).
.. Note: All edit-options hve been moved from the Yellow Button to the Menu Button.
- Improved Custom Menu:
.. Added menu options to import other custom menus, delete menu items and change wallpaper/icons.
... Note: If the imported xml includes main icon (e.g. <ajp_menu icon="xx"...>), the icon will be set automatically.
.. Added menu options to change the wallpaper/shade/cursor picture and colors.
.. Added menu options to delete the cached picture files.
.. Added new xml attribute "picpath" to add a common path for icons and wallpaper. This way you can use file name witout path in all icons.
.. Added new xml attribute "box_gap" to Grid-Menu to increase the gap between boxes (vertically/horizontally).
.. Improved to play IPTV channels from a menu item.
.. External menu files can be added from any directory. If full path is not used, the backup directory is used.
.. Wallperaprs can be added List-Menus.
.. Menu wallperapr image (bg="") accepts Base65 fromat now.
.. Added Base64 pictures caching for faster loading.
.. Cached picture files will be saved into the cache directory "ajpanel_menu" (in the backup directory).
.. Deleting the cache directory will not harm. The panel will created it if necessary.
.. Fixed the crash on DreamTwo (Merlin) in the when aligning text.
- Improved Subtitle:
.. Increased Subtitle Min/Max delay time to 20 minutes.
.. Improved Subtitle settings value-picker.
- Fixed EPG option "Read Current Channel EPG" (epg is not imported after adjusting time).
- Fixed Search-by-Typing in Bouquet Editor.

# ------------------------------------------------------------------------------
[v9.1.0 .. 2023-12-19]
- Added "Custom Menu" functionality to create a custom panel from xml file "ajpanel_menu.xml".
.. The menu can be accessed from Main Page menu and from Extensions Menu (normally Blue Button).
.. The custom menu can be in a List or Grid layout and sizes and colors are fully customizable.
.. Read the brief guide in Main Page menu option "Custom Menu Help".
.. See the detailed description and sample menu layouts in the sample file "ajpanel_menu.xml".
- Added new Page to handle XML-TV files with the following main features:
.. Find EPG from XML-TV files for the current channel and import it to system.
.. Use channels.xml and XML-TV files to automatically import EPG to several channels.
.. Download and process XML-TV files (xml/gz/xz). URLs should be provided by the users.
.. Separate channels from large xml files into smaller files (with channels Multi-Select).
.. Import EPG from XML-TV files to the system.
.. Show EPG list and adjust its time before importing to system.
.. Check and validate xml files (tags validation + Statistic).
- Added options to EPG page to save EPG to XML-TV file.
.. Read Current Channel EPG : To save it to a file or adjust EPG time offset and send back to the system.
.. Save EPG (from Current Channel) : To save the EPG from the playing channel.
.. Save EPG (from Current Group) : To save the EPG from the playing channel and all its group Current Root (All / Satellites / Provider / Favourites).
- Added two options to Terminal to change the font size of the Commands/History windows.
- Added a new option to File Manager to "Convert to Base64 String".
- Improved the Terminal to handle script file paths that include "#" or spaces (to automatically chmod 755 then run the script file).
- Fixed Text-Wrapping option "Enable/ Disable Text Wrapping" for the Terminal (and other text windows).
- Improved File Manager to extract .xz files (not .tar.xz).
- Improved "Check & Filter" for portal servers to show more detailed result.
- Fixed Plugins Browser options "Remove Plugins" and "Download New Plugins" for Egami-10.4-R14.
- Fixed a crash on some images at the end EPG Translation (before showing result message).
- Fixed a crash when reading package info for some packages.

# ------------------------------------------------------------------------------
[v9.0.0 .. 2023-10-28]
- Improved the panel installation to automatically install the optional dependencies.
-- This depends on availability of the dependencies on your updated feed.
- Moved Download Manager process file to the Backup directory (to be able to use it on other images).
- Improved Local IPTV Services:
.. Added "Delete Current List (from all Bouquets)" to delete a filtered list.
.. Improved the filtering function.
.. Improved Table contents and Channel Info.
- Redesigned the code for Backup/Restore functions for better performance and results.
- Fixed the Tuner Restore problem (for big list of LNBs)
- Improved "Tuners Info" option to show more details.
- Improved "Package Info." to show better details for installed packages and ipk/deb files.
- Improved Plugins page tables:
.. Modified "Download/Install Packages (from image feeds)" table to highlight the installed packages.
.. Added Blue Button to "Remove Packages" and "Upgradable Packages" tables to toggle update-hold-flag for packages.
.. Modified "Remove Packages" tables to show the removal effect in table (instead of exiting the table).
.. Added new filters to "Download/Install Packages (from image feeds)" table.
- Improved Bouquets Importer:
.. Handles Stream Relay Services and imports the necessary data to the system.
.. Shows progress bar for lengthy functions (to see the progress and be able to cancel the process).
- Improved File Manager:
.. Introduced new methods to Copy/Move items (with 2 progress bars to monitor the process).
.. Added the option "Show Related Package" to show Package Info for directories in Extensions/Systemplugins.
.. Added option to convert IPK to DEB (and vice versa).
.. Added option to convert IPK and DEB files to tar.gz file.
.. Added icons for local and network mount points.
.. Executing a script file now runs directly in the Terminal.
- Improved Player Bar:
.. Redesigned the menu options.
.. Added menu option to change the timeout (to hide the bar automatically).
.. Improved Player Bar to handle services played as Stream Relay.
.. "Play with" Menu can now be opened with Long-Press on the PLAY button.
.. Fixed "Refresh" (Green Button) to restore last playing position (when the Bar is hidden).
- Improved Subtitle:
.. Redesigned Subtitle Menu + improved functionality.
.. Added the option "Change Suggestion Search Path" to Subtitle menu (to set a custom Suggestion Search Path).
.. Added Subtitle option "Event Name Search Language" to search for srt files with the original or English translated name.
- Improved to temporarily disable auto-start for local movies (until the next manual start from Player Bar menu).
- Added new options to backup and restore /etc/enigma2/settings file.
.. The backup file name includes the image name.
.. When restoring, it will warn the user if the file is for a different Image.
.. Before restoring a file, the panel will backup the settings file (to setting.bak).
- Improved Package Creator:
.. More analysis of resource and control fields to highlight problems.
.. Output package file will include "_py2" / "_py3" if the project name includes "Py2" or ""Py3"".
.. Added new option:
... "Add Resource Files/Dirs" (now imports multiple files/dirs).
... "Import Files/Dirs List from an Installed Package".
... "Add Control Field"
... "Delete All Resources".
... "Delete Invalid Resources".
... "Undo Last Project File Changes".
- Improved Terminal:
.. Added option to endable/disable Terminal-Exit Confirmation.
.. Added option to endable/disable Text Wrapping.
.. Added functionality to Terminal to change the Commands Table colors per line or group of lines block.
.. Improved Terminal layout and buttons usage. Check the detail in in Terminal INFO button.
.. Added Green Button to Minimiza/Maximize Terminal window (minimized to top left corner with one line).
.. You can run a script file from its path in the Custom-Commands file. Line Example: /media/usb/backup/my_script.sh
- Added options to "Dev. Info" to show detailed information about the device drivers.
.. "Drivers (Kernel Object)"
.. "Drivers (Loadable Kernel Modules - LKM)"
.. "Drivers (Built-in Kernel Modules)"
- Added new option to "Dev. Info." to check if the current Image supports the new Stream Relay patch.
- Added new Stream Relay services filter to "Services (Change Parental-Control & Hidden)" table.
- Redesigned the data presentation "Dev. Info" fo:
.. "Box Info"
.. "Disk Usage"
.. "File System Table (FSTAB)"
.. "Block-Devices List"
- Merged "xCam Live Status" and "xCam Live Readers" data into one table the refreshes every 3 seconds.
- Redesigned the code for packages handling (ipk/deb/tar).
- Improved Archive Files handling (tar/tar.gz/tar.xz/tar.bz2/gz/zip/rar/7z).
- Improved mount points data presentation in "Dev. Info".
- Improved connections timeout for to some slow playlist servers (in Catch-up TV).
- Improved "Check & Filter" for portal servers.
- General improvements and bug fixes.
  
# ------------------------------------------------------------------------------
[v8.8.8 .. 2023-08-25]
- Added the option "Bouquets Importer" to the "Bouquet Editor".
- Added new options to help Feed/Repo owners to generate packages list files:
.. Added "Generate Feed Listing Info." to File Manager (for ipk/deb files).
.. Added "Generate Package.gz (from ipk/deb directory)" to Plugins page.
- Added last modification time to EPG Cache File info.
- Increased the timeout for connections to some slow playlist servers.
- Improved SoftCam tools to handle OSCam-iCam.
  
# ------------------------------------------------------------------------------
[v8.8.7 .. 2023-07-17]
- Improved Plugins Browser to handle the new "Download/Remove Plugins" on the latest OpenATV-7.3.
- Fixed some issues with reading xml files on some images (e.g. when reading stellites.xml).
- Fixed the tables for some images where last column is not updated.

# ------------------------------------------------------------------------------
[v8.8.6 .. 2023-07-04]
- Improved IPTV channels refreshing to hide the InfoBar (for some images).
- Fixed the problem of AJPanel not installing on DM900 (Image="satdreamgr").
- Fixed IPTV option "IPTV Server Browser (from Current Channel)" for Python-3.11.2.
- Fixed Bouquet Editor Multi-Select function (for Egami-10.4-R2 and Pure2-7.3).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.8.5 .. 2023-05-06]
- Fixed Plugins Browser to run AJPanel (if called from Extensions Menu).

# ------------------------------------------------------------------------------
[v8.8.4 .. 2023-05-05]
- Added functionality to extrct 7z files.
- Improved "Plugins Browser".
.. Added "Plugins Browser" option to "Extensions Menu".
.. Added new options to "Remove Plugins" and "Download new Plugins" (Red & Green Buttons).
- Improved "Bouquet Editor".
.. Added a new option to "Copy to Main Bouquets List".
.. Added a new option to "Delete Unused .del Bouquets Files".
.. Will now delete all related files when a bouquet is deleted.
- Fixed "Posters Mode" to handle special PIcon name formats (for some IPTV servers).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.8.3 .. 2023-03-22]
- Fixed settings option "Portal Servers Connection Timeout (seconds)" (showing "<not-a-string>" on Open-ATV).
- Fixed the restarts on VTi-v15.0.02 when opening "AJPanel Requirements" and "Network Devices".
- Fixed the marker icon (not shown in Bouquet Editor on some images).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.8.1 .. 2023-03-16]

- Added access to Terminal from Extension Menu (so that a hotkey can be assigned to it).
- Improved Bouquet Editor to clean the remaining files after deleting sub-bouquets.
- Fixed the crash on some images that occurs when trying to access the Bouquet Editor.

# ------------------------------------------------------------------------------
[v8.8.0 .. 2023-03-15]
- Improved "Bouquet Editor".
.. The Bouquet Editor can now be accessed from Channel List Context Menu.
.. Added "Add Empty Bouquet" to create a new empty bouquet in main bouquets list.
.. Added options to Hide/Unhide Bouquets.
.. Added options Protect/Unprotect Bouquets (Parental Control).
.. Added "Copy to Bouquet" to copy bouquets/channels services to other bouquets in main bouquets list.
.. Note: Copying bouquets into other bouquets will create sub-bouquets (bouquets-in-bouquets).
- Added "Find and Replace" to File Editor (currently replaces all occurrences).
- Fixed File Editor to maintain the leading spaces in lines.
- Improved the performance of "List Archived Files" in File Manager (when working with big .tar.gz files).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.7.0 .. 2023-03-08]
- Added "Bouquet Editor" with Multi-Selection Delete/Move/Sort.
.. Can also rename bouquets/services and add/edit markers.
- Fixed a crash on Dream-Two (when saving settings).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.6.3 .. 2023-03-02]
- Fixed a crash when exiting File Manager after creating a SymLink.

# ------------------------------------------------------------------------------
[v8.6.2 .. 2023-03-01]
- Improved Portal Channel-Info to update system EPG.
.. Note: Opening Info-Window while playing IPTV channels, the received EPG and PIcon will be imported into the system. This works for Portal/Playlist servers.
- Fixed portal zapping in bouquets to point to the right name in Channel List.
.. The problem was encountered with old bouquets that were added prior to v8.6.1.
- Improved portal tables to point to the current source of the playing channel (if the channel is from the same server).
.. This means that when you start browsing the portal server for the current playing channel, the tables will point to the source of the channel all the way to the last table.
.. This feature will work on bouquets that will be added from now on (starting with this version).
- Improved "Channels Browser" to handle PIcons with spaces removed from their file names.

# ------------------------------------------------------------------------------
[v8.6.1 .. 2023-02-27]
- Improved "Channels Browser" to find the PIcon with capital/small letter name if original name is not found.
- Fixed "Restore Channels" showing the wrong result message "Error while restoring: ...".
- Fixed setting option "Backup AJPanel Settings" (was not working).
- Fixed some minor reported issues.

# ------------------------------------------------------------------------------
[v8.6.0 .. 2023-02-26]
- Added "Package Creator" in Plugins page to create ipk/deb/tar.gz packages from a custom project file.
.. This creates a project directory & project with everything you needed to create ipk/deb/tar.gz packages.
.. Once the project is created, start collecting the paths of the directories/files need in the include.
.. Adding a directoring to the project will automatically add all its contents when creating the package.
.. The control parameters for ipk/deb packages are initially added added from a template.
.. You can copy the control parameters from any installed packages.
.. You can import your custom control script files into the project directory (using the menu).
.. The menu will help you pick the Dependencies from a list. Removing a dependancy is also possible.
.. Pre and Post actions like Restart/Reboot can also be set.
.. Note: This can be utilized to create a .tar.gz backup for your selection of directories and files that are scattered in the system.
- Improved Portal Servers handling:
.. Improved Portal Servers EPG handling.
.. Improved playing Live channels on some portal servers which did not work before.
.. Added new settings option "Portal Servers Connection Timeout (seconds)" for custom connection timeout. Increasing the timeout to 4 seconds helped with some portal servers.
- Added new IPTV option "Change Bouquet References to Unique Codes .." to handle one bouquet at a time.
- You can add you blacklist of words you need to hide in IPTV tables.
.. This works along with the settings "Skip Adults Channels (from IPTV Server)" to hide words.
.. Example: Adding "acbd" will hide all IPTV Catogries/Channels that include "acbd" from IPTV tables.
.. How to set it:
... 1- Create the file "ajpanel_iptv_blacklist" in the panel's backup directory.
... 2- Start adding the words you need to hide (each word in a separate line and is case-insensitive).
- You can add your custom IPTV prefix words to remove from IPTV tables.
.. This works along with the settings option "Remove IPTV Channel Name Prefix (|EN| , |AR|Drama|)".
.. Example: Adding the word "Sport | En:" will remove it from all IPTV channel names in the tables.
.. How:
... 1- Create the file "ajpanel_iptv_prefix" in the panel's backup directory.
... 2- Start adding the prefixes you need to remove (each in a separate line and is case-insensitive).
- Improved the option "Active Feeds" to show the feed in a table with number of packages in each feed.
- Improved File Manager to refresh the file list after editing a file (to show the new x.bak file).
- Fixed the problem of incomplete download of PIcons/EPG when updating for current bouquet.
- Fixed the crash that occurs after downloading PIcons from IPTV tables.
- Fixed the crash that occurs on Dream-Two-OE2.6 when opening subtitle font selection menu.
- Fixed a crash on OpenATV-7-2 when opening "Download Manager" (if ehe files in progress have been deleted).
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v8.5.0 .. 2023-02-04]
- Added "Plugins Browser" to the Plugins page (with plugin icons and group selection).
.. This will replace the functionality of "Plugins Additional Menus" , "Startup Plugins" , "Extensions and System Plugins".
- Added "Upgradable Packages" to the Plugins page (to upgrade packages).
.. It is recommended that you use the option "Update Packages List from Feed" to get the latest list.
- Added the option "Change Custom Commands File" to Terminal Custom Commands Options (Yellow Button).
.. You can load any file that start with "ajpanel_cmd" or "LinuxCommands" (case insensitive).
.. File name examples:
... ajpanel_cmd
... ajpanel_cmd_20012023.txt
... ajpanel_cmd_myPlugins_commands_2023_01_20
... LinuxCommands
... LinuxCommands.txt
... linuxcommands_install_20_plugins.myFile
- Improved "Restore Tuner Settings" for VTi to be able to restore from backups from other images.
.. This feature is already available for other STBs and images.
- Improved File Manager:
.. Added progress bar during the process of copying/moving files and directories.
.. Added functionality to process M3U8 files "M3U/M3U8 File Browser".
.. Added functionality to extract ".gz" single compressed file.
- Added new Setting "Subtitle Files Encoding Priority" to set the first encoding to use with .srt files.
- Improved changing Subtitle Delay (with Left/Right arrows) to show current delay in a popup message.
- Improved the Player-Bar to show the current running player.
- Improved "M3U/M3U8 File Browser" grouping and filtering + handling of different M3U/M3U8 formats.
- Improved Terminal "Info" button in Custom Commands table to show more command info.
- Fixed incorrect text viewer height on VTi.
- Fixed FTP file-upload to stop properly when the user cancels the upload.

# ------------------------------------------------------------------------------
[v8.4.0 .. 2023-01-09]
- Added "Channels Browser" option to the System "Channel Context Menu" to browse channels with PIcons.
.. From System "Channel selection", click menu then "AJPanel - Channels Browser".
.. It works on all types of groups (All, Satellites, Provider, Favourites) including IPTV bouquets.
- Added menu option "Add FTP Media to Bouquet" to Player menu (to add the streamed media from FTP to local bouquets).
- Improved Portal channels zap.
- Fixed FTP Exit (cannot exit if "File Manager Exit-Button Action" setting is set to "Directory Up").
- Fixed the crash reported on systems with low resources when scanning the network.

# ------------------------------------------------------------------------------
[v8.3.0 .. 2023-01-01]
- Added Network option to Main Page to handle network functions.
.. Added Network and Port Scanner options.
.. Moved the option "Check Internet Connection" to the new Network option.
- Added FTP File Browser (remote File Manager on network devices) with the following features:
.. Transfer files between local and remote storage.
.. Play remote movies (if streaming is active on remote devices).
.. View remote picture files.
.. Create directories and Rename/Delete files/directories on remote device.
.. Tested on network attached devices such as NAS, Receivers, Laptops/PCs and Router USBs.
- Improved portal handling to access more portal servers versions.

# ------------------------------------------------------------------------------
[v8.2.0 .. 2022-12-16]
- File Manager:
.. Added Multi-Select to Archive/Copy/Move/Delete user selected files and directories.
.. Improved file deletion to force delete some undeletable files.
.. Fixed shortcuts (showing search-by-typing instead of selecting the options).
.. Fixed properties (for empty directories).
- Improved portal handling for more portal servers (including old servers versions).
- Added option to Server Browser (Poster Mode) to use the selected poster for a Local Media file.
- Added "0" key to Movies/Poster/PIcons Browsers to jump to first/last item in the listed items.
- Added "Help (Keys)" menu option to Movies/Poster Browsers.
- Added menu to IPTV Page to delete Favourite Server Menu Option.
- Improved tables to show green column title (if sorted in ascending order) and blue (if descending order).
- Fixed Tables not sorting the same column in ascending after sorting it in descending order.

# ------------------------------------------------------------------------------
[v8.1.0 .. 2022-12-03]
- Added options to Movies Browser to change the poster for a movie.
- Fixed crashes on DM900 and Dream-Two:
.. When trying to access AJPanel Settings.
.. When applying the changes in the option "Copy EPG between Channels (from xml file)".
- Improved AJPanel internal update.

# ------------------------------------------------------------------------------
 [v8.0.0 .. 2022-12-01]
- Added "Movies Browser" to main page. It read the movies from the directory set in the Settings (+ all its sub-directories).
- Added "EPG" option to main page. The option is also available in Channel List Context Menu >> AJPanel - Channels Tools.
- Added EPG Translation (experimental). This feature works fine on OpenPLi-8.3. However, some images may reset the EPG after restarts.
- Added feature to AJPanel Channel Info to translate the EPG part (based on the EPG Translation Language settings).
- Added multi-select feature to Terminal to run multiple commands.
- Added the option "Replay with" to Player Bar to replay the media with a different media-player.
- File Manager.
.. Added the option "Set as PIcon for current channel" to convert a picture file to PIcon.
.. Added the option "Play with" to select the player of the selected media file.
.. Added capability to play recorded IPTV stream (file extension ".stream").
.. Added Encoding Review (when viewing or changing file encoding).
.. Added menu options shortcuts to some common options.
.. Improved Picture Viewer to move the cursor to the last viewed file.
.. Added "Info" Button to Picture Viewer to show file properties.
- IPTV:
.. Improved access to old versions of Portal Servers.
.. Added option to IPTV options to save to bouquet name with provider name.
.. Added new filter to Local IPTV table (to filter Stream-Relay channels).
.. Improved IPTV main server page to show the current host by clicking the "Info" Button.
.. Improved M3U/M3U8 Browser for more m3u8 file formats.
.. Fixed "M3U/M3U8 File Browser" zap showing incorrect channel name in Player-Bar.
- Main Page:
.. Moved the option "Check Internet Connection" to Main page menu.
.. Added "AJPanel Requirements" option to Main page menu to check/install the packages required by some features in AJPanel.
.. Added "Help" option to Main page menu to list the shortcuts keys used in the page.
.. Added shortcuts to access all options in Main page with digis 1-9 and "<" ">". See details in Menu >> Keys Help.
- Added the option "Delete File" (Yellow Button) to "Bouquets Importer".
- Added a feature to all menus/options to jump to the row with a letter typed by RCU.
- Improved settings to use OK Button to show a menu with the available options (for easy selection).
- Improved AJPanel Settings Import ("Restore AJPanel Settings").
- Added ScrollBar to PIcons and Posters Browsers.
- Improved PIcons and Posters Browsers to hide the empty boxes.
- Fixed AJPanel installation GUI Restart command for Egami (in "postinst").
- Fixed Restore-Tuner for VTi (freezing after GUI Restart).

# ------------------------------------------------------------------------------

 [v7.4.0 .. 2022-10-21]
- Added Font Previw to font selector.
- Added screenshot:
.. All screen contents can be captured with the keys : F1 , Long-Tv , Long-Tv/Radio.
.. Video contents can be captured with the keys : F2 , Long-Radio , Long-0 : .
.. OSD contents can be captured with the keys : F3 , Long-Help : Screenshot of video part.
.. The screeshot service can be switched off from settings.
.. The image type can also be changed to jpg/png/bmp.
.. The result files witll be saved in your Export-Path.
- Improved File Manager Picture Viewer to browse the picutre files in the same directory with Left/Right and Up/Down keys.
- Improved "Sat. List" (Yellow Button) in the option "Restore Tuner Settings" (to show the satellites in separate lines).
- Fixed empty screens (or incorrect text viewer height) on VTi and some DreamOS images.
- Fixed a crash casued when clicking "Info" after searching in IPTV >> Series with "Find in Series".
- Fixed some issues with the panel update/resinstall for DreamOS.

# ------------------------------------------------------------------------------
[v7.3.0 .. 2022-10-11]
- Fixed IPTV Poster/PIcons Browser (not showing the images on Pure2-6.5/OpenATV-6.4 which have problems with jpg files).
- Fixed a crash caused by browsing M3U8 file from File Manager (with the option "Browse IPTV Channels").
- Improved adding favourite server to IPTV Menu to apply the change without exiting to main page.
- Imporved IPTV prefix removal for more new cases.
- Minor changes/fixes/imporvements.

# ------------------------------------------------------------------------------
[v7.2.0 .. 2022-10-06]
- Added options in Main Page menu to change the fonts for the System/AJPanel/Terminal.
.. This offer the fonts from "/usr/share/fonts/" where you can add otf/ttf fonts.
.. Changing the fonts take place immediately (no restarts required).
.. The only case you need a restart is when you want to return the system fonts to their defaults.
- Added IPTV Browser (with PIcons/Posters).
- Added IPTV option to add favourite Playlist/Portal server to IPTV menu (for easy access).
- Added separate options to open the Player Bar and Signal Monitor (as alternative access for images with no Hotkeys).
.. The options are available in "Services/Channels" page and system "Extensions menu".
- Improved Subtitle:
.. The option "Suggest srt files" is now faster and with better sensitivity.
.. Add functionality to remove Arabic Diacritics (Tashkeel) to prevent gaps between the letters.
.. Added RCU keys to control a playing movie (Pause, Play, Audio, SUBT, Forward, Rewind).
.. Added Left/Right keys to synchronize the subtitle (to jump back and forth in lines).
.. Added "OK" Button to subtitle settings to show a menu with values for each setting item.
.. Improved Subtitle Line Picker (Blue Button) to highlight the current line.
.. Improved Font selector to offer the fonts from "/usr/share/fonts/" where you can add otf/ttf fonts (no restarts required).
.. Fixed Subtitle layout for HD-Skins.
- Improved PIcons Manager to be able to change PIcons background transparency color.
- Added options to File Manager to view MVI files + Convert jpg/png to mvi (for bootlogo).
- Improved Tables: Added "Edit Filter" (Yellow Button) to Find-in-Table to be able to edit the filter file in all tables.
- Improved IPTV prefix removal (for more new cases).
- Fixed the issues with toggling the Readers State (ON/OFF) for the original and patched OSCam variants.
- Fixed a crash during Channels Backup (caused by Unicode characters in the names of bouquets files).

# ------------------------------------------------------------------------------
[v7.1.0 .. 2022-09-20]
- Introduced a totally new subtitle handler with more features.
.. New settings menu layout.
.. Info Button show details of current subtitle.
.. Blue Button lets you select the current translation line.
- Added the new option "Copy EPG/PIcons between Channels (from xml file)".
.. This will copy PIcons/EPG between all types of channels (IPTV/DVB-S/C/T).
- Added the new option "Share Reference with DVB Channels (from xml file)".
.. This will change the references for a group of IPTV channels to references from DVB channels.
.. Result: IPTV channels will use the PIcons and the updated EPG from DVB channels.
- Improved SoftCam menu.
.. Added option to convert "/etc/CCcam.cfg" to OSCam/NCam Readers.
.. Improved handling of modified OSCam/NCam variants.
.. Improved SoftCam Live Log text coloring.
- Improved IPK/DEB creator to prevent overwriting the custom "postinst" file (if exists).
- Fixed menu crash when opening IPK/DEB creator.
- Fixed PIcons page filter crash (Blue Button).
- Fixed Player "Stop Current Service" not working on DreamOS with original image.
- Fixed AJPanel update from the Settings (for DEB System).

# ------------------------------------------------------------------------------
[v7.0.0 .. 2022-09-01]
- Added "Bouquets Importer" to import bouquets from backup files (.tar.gz) or any zip files (with settings files).
- Added the new option "Delete Empty Bouquets" to delete empty bouquets (including those with Markers only).
- Improved File Manager:
.. Added option to "Convert .zip to .tar.gz".
.. Added option to "Convert .tar.gz to .zip".
.. Added option to convert text files Line-Breaks to Unix/Linux format.
.. Added option to to archive/compress individual files.
.. Improved "Add all Media in Directory to a Bouquet" to sort the list before adding it to bouquets.
.. Fixed the problem of not listing "Internal Flash" if running from external image (on Multi-Boot).
.. Fixed tar Archive/Extract errors when dealing with directories/files names with spaces.
.. Improved Sort options.
- Improved Download Manager:
.. Added the option "Open in File Manager" to Download Manager menu (to open the File Manager with the selected file).
.. Fixed file extension for downloaded movies appearing as ".php" on one of portal servers.
- Added "Satellites Services Cleaner" to remove all services related to selected satellite/s.
- Added the new option "Invalid Services Cleaner" to remove services not referenced by Tuner Configuration.
- Rearranged "Services/Channels" menu and added a sub-menu for more tables.
- Improved Player Bar:
.. Added "TEXT" Button to Player Bar as a shortcut to "Start Subtitle".
.. Added Red Button to Player as a shortcut to open the Signal Monitor.
.. Improved subtitle to stop when zapping channels from Player.
.. Fixed Player crash when using the hotkey while subtitle is running.
- Improved IPTV handling:
.. Added the option "Find in Selected" (Blue Button) to search for names in Playlist VOD/Series within a Category.
.. Added filter to "M3U/M3U8 File Browser".
.. Added a column to IPTV Servers tables to show the availability of PIcons in the server.
.. Added a column to Playlist (Live) tables to show the availability of "Catch-up" services.
.. Improved portal Zap in bouquets to ensure moving the cursor in the Channels List to the right name.
.. Improved Unicode names handling for IPTV channels on OpenVision v12 r458.
- Improved Terminal to point to the last used command in the Custom Commands Table.
- Improved "Restoring Channels" to validate the backup tar files and delete all old files before restoring.
- Improved "Date/Time" (manual mode) to show current Date/Time.
- Fixed a crash on Dream-Two caused by missing python command when changing text wrapping.
- Fixed the problem of AJPanel disappearing from Plugins list due to missing library "difflib" (for Vu Solo with BlackHole v3.1.0).

# ------------------------------------------------------------------------------
[v6.0.0 .. 2022-08-01]
- Added the option "Find in Selected" (Blue Button) to search for names in Portal VOD/Series within a Category.
- Added a new column ("Category/Genre") in Portal Live/VOD/Series tables.
- Added option to download the M3U file from portal servers.
- Added Find/Next/Prev menu options to all the tables in the panel to search for text in table rows.
.. After entering the text that you need to find, use "<" and ">" buttons as shortcuts for Next/Previous.
.. You can also search for word from your custom filter file (see filter rules).
- Added the new option "satellites.xml (Statistics)" to Services/Channels Tools (to analyse satellites.xml file).
- Added more methods to Subtitle menu to search for local .srt files. The new menu will now show:
.. Manual Search (with File Manager)
.. Suggest srt files (25% similar)
.. Suggest srt files (50% similar)
.. Suggest srt files (75% similar)
.. Find srt Files (in all directories)
.. Find srt Files (in Current Directory)
- Added a new Setting item to change the action for the Exit button in File Manager.
- Added new options to File Manager to save text files with different file encoding.
- Added new option to File Manager Yellow Button ("More options"):
.. Added Sort-Options to sort contents by Name/Date/Type.
.. Added Find-Files (supports Pattern Matching Search).
- Added the option "Open in File Manager" (Blue Button) to some Plugins Tables to open the plugin path in File Manager.
- Added new options to the File Manager to add media files to bouquets. The options appear if the cursor is on a media file.
.. The new options "Add Media File to a Bouquet" will add the selected media file to a bouquet.
.. The new options "Add all Media in Directory to a Bouquet" will add all the media file from current directory to a bouquet.
.. If a jpg/png poster file exists (with the same name as the media file), a PIcon will be added.
- Added new option to PIcons Tools to export a list of all files (or filtered files) to a text file.
- Improved PIcons Tools Statistics function to include Service Type details (in a table).
- Added new filters to PIcons Tools:
.. To filter PIcons files by date (Today/Yesterday/Last-7-Days).
.. To filter PIcons files by Service Type.
- Added IPTV menu option "Update Current Bouquet PIcons (from IPTV Server)".
- Added new filter to Local IPTV Table to filter refCodes "x:x:x:x:0:0:0:0:0:0:".
- Added new IPTV option to change Reference Type for a bouquet.
.. See: 'Change Bouquet Ref. Types to (1/4097/5001/5002/8192/8193) ..'.
- Added Filter-in-Filter to "Local IPTV Services" and "Services/Channels" table.
.. The OK button filters the main list whereas the Green Button filters the filtered list.
- Improved changing Reference Type (1/4097/5001/5002/8192/8193) to rename PIcons files as well.
- Improved filtering of IPTV channel name prefixes to include more patterns.
- Improved Subtitle vertical position to move up more.
- Improved subtitle list table to show separated paths/files to locate files easier.
- Fixed Subtitle Alignment not moving to Left/Right.
- Improved File Editor to search in editor + option go to line number.
- Improved Player Bar to show PIcon and transmission information for DVB-S/C/T services.
- Improved Player Bar option "Add to Bouquet" to select the bouquet from existing list or add to a new bouquet.
- Improved Player Bar to change color depending on the playing service:
.. Dark Blue >> DVB (Satellite/Cable/Terrestrial).
.. Dark Red >> Local Media.
.. Green >> Playlist.
.. Purple or Dark Purple >> Portal Servers (server version dependent).
- Improved the names of backup files created by the panel to include Enigma2 Image Name.
- Improved Multi-Select to move cursor down when selecting a row with OK.
- Fixed some issues with disabling active subtitle (including crashes).
- Fixed download failure on some portal servers.
- Removed my Built-in Input method.
- Improved all bouquet list menus to include Radio Bouquets.
- Added Home/End Keyboard buttons to jump to First/Last rows in tables (for attached keyboards).
- Moved some IPTV menu items to the new sub-menu "Reference Tools"
- Added IPTV menu option "Reload Channels and Bouquets". This is the same option as in "Channels/Services" menu.
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
 [v5.5.0 ..  2022-06-26]
- Enabled Player Bar "Refresh" (Green Button) for all types of services.
.. Refreshing a movie/series should restore the last playing position (server dependent).
.. Note: The Menu option "Restart Current Service" resets the service without restoring the movie/series position.
- Added a simple Download Monitor to show brief download info on top left of the screen (even outside AJPanel).
.. It can be enabled/disabled from Download Manager options (Yellow Button).
- Improved the Settings option "IPTV Hosts Files Path (Playlist, Portal, M3U)" to have more than one custom directory.
.. This should fix the search slownes on devices with external media, multi-boot (with huge number of files).
.. You can edit your favourite search-paths list (for Playlist/Portal/Stalker/M3u/M3u8 files).
- Changed Hotkey access to AJPanel to always open the Player Bar.
.. This is for faster access to options like Subtitle/IPTV/Download Manager, etc.
.. The Signal Monitor can also be opened from the bar menu (or from within AJPanel).
- Improved Subtitle handling.
.. Fixed system subtitle not showing after refreshing a service.
.. Added Subtitle background (black with transparency level selection).
.. Added menu to subtitle settings to reset the delay to 0 (faster reset if delay is far from 0).
.. Increased maximum Subtitle Font Size (from 80 to 100)
.. Increased maximum Subtitle Delay seconds (from 60 to 300)
- Added a menu to Text Viewing Window with option to Enable/Disable Wrapping, Align (Left/Right/Center) and Save to File.
- Improved filtering of IPTV channel name prefixes to include more patterns.
- Improved reading server data form Playlist/Portal files with non-ASCII characters.
- Fixed AJPanel update from Settings (for Debian system).
- Fixed the crash that occurs when "lamedb" file is not in "UTF-8" Encoding.
- Fixed the crash that occurs when trying to find a service from Channel Context Menu.

# ------------------------------------------------------------------------------
 [v5.4.2 ..  2022-06-16]
- Improved the new option 'Export Services to "channels.xml"' to produce a sorted list.
- Fixed IPTV Option "M3U/M3U8 File Browser" which was not shown if there is no Local IPTV service.
- Fixed the crash that occurs when using "Info" function.
- Fixed the crashes caused by Component changes in the latest versions of OpenATV-7.0.

# ------------------------------------------------------------------------------
 [v5.4.1 ..  2022-06-15]
- Fixed the crash that occurs when zapping portal channels (reported on OpenPLi-8.2).

# ------------------------------------------------------------------------------
 [v5.4.0 ..  2022-06-14]
- Added Subtitle to run ".srt" files for Satellite channels and IPTV movies/series.
- Added support for more Stalker-Portal servers versions.
- Added new option to export services to xml file (export a bouquet or all Satellite/Cable/Terrestrial).
- Fixed refreshing of frozen Live Channels (for servers from Playlists).
- Fixed Series Episodes names prefix filtering.
- Added file name to title (when browsing URLs for Playlist/Portal files).

# ------------------------------------------------------------------------------
[v5.3.0 ..  2022-06-02]
- Added "Check & Filter" option to filter accessible portals.
- Improved the plugin to handle new portal versions.
- Improved "Info" EPG for Satellite services to show Genre and Parental Rating (if provided by service).
- Improved "Dev. Info." >> "Disk Usage" to show the File System Type.
- Improved IPTV channel name prefix cleaning.
- Renamed IPTV menu option "M3U/M3U8 Channels Browser" to "M3U/M3U8 File Browser".
- Fixed player bar (sometimes hangs when playing unstable Live portal channels).
- Fixed copying a directory to another one where same name exists (in File Manager).

# ------------------------------------------------------------------------------
[v5.2.0 ..  2022-05-12]
- Improvements and fixes for more Stalker-Portal servers versions (playing and downloading).
- Improved reading portal lines from files (added more formats).
- Fixed File Manager "Properties" for some directories with names that include space.
- Fixed Terminal History on Python-3 where it shows the letter "b" in front of newly added history commands.
- Fixed picture viewer in File Manager (for DreamBox).
- Improved IPTV channel name prefix cleaning.
- General improvements and bug fixes.

# ------------------------------------------------------------------------------
[v5.1.0 ..  2022-05-01]
- Improved portal handling for some servers that only work on Windows software.
- Ready for the new image "VU+ Update".
- Fixed the issue of some portals (on Python-3).
- Improvements and bug fixes.

# ------------------------------------------------------------------------------
[v5.0.1 ..  2022-04-23]
- Fixed the problem of AJPanel not appearing in the Plugins List (reported on DM900).

# ------------------------------------------------------------------------------
[v5.0.0 ..  2022-04-20]
- Added Subtitle for Local/Recorded Movies to run srt files.
.. You can start the subtitle from the Player Bar menu option "Start Subtitle".
.. If you have a subtitle (srt file) in the same directory, clicking "OK" from the Player Bar will automatically run it.
.. Once a subtitle starts, it can be started again on the same movie just by clicking "OK" from the Player Bar.
.. If a subtitle is running, use the Menu key to change the delay, style, encoding, srt file or disable subtitle.
- Added Multi-Selection option to all IPTV Tables (to add selected services to a bouquet and download selected PIcons).
- Added Multi-Selection option to "Services (Parental-Control & Hidden)" table (to add selected services to a bouquet.
- Added "View (Select Encoder)" option to File Manager menu to view files with a specific encoder.
- Added Auto-Repeat option to the Player Bar (works as long as player bar is showing or hidden).
- Using Key-0 in the Player Bar will switch to 10 seconds jump (instead of 10 minutes).
- Improved "Dev. Info." Language/Locale information to show more details.
- Improved file viewer to align Left/Center/Right with RCU keys "<", "0", ">"
- Improved viewing "SoftCam.Key" file to look for "SoftCam.Key" and "SoftCam.key" (capital and small-letter "k").
- Main Fixes (for reported problems):
.. Fixed Auto-Refreshing on some Portal-Live channels.
.. Fixed AJPanel Update problem on DM900 with NewNigma2.
.. Fixed "IPTV Server Browser (from Current Channel)" not working with some portal servers.
.. Fixed crashes on OpenVision-11.2 (Python-3.10.4) when accessing PIcons, Services options and processing channels with unicode characters.

# ------------------------------------------------------------------------------
[v4.3.0 ..  2022-03-21]
- Added Multi-Selection option to hide/unhide channels and change the state of Parental Control.
- Fixed a crash on Vu+ Duo2 (BlackHole 3.1.0) when opening the settings page.

# ------------------------------------------------------------------------------
[v4.2.1 ..  2022-03-18]
- Fixed the settings Left/Right keys.

# ------------------------------------------------------------------------------
[v4.2.0 ..  2022-03-17]
- Added menu option to Player menu to add the playing local movie to the the bouquet "My Movies".
- Added "Bookmark Server" (Blue Button) to add the current server to favourite list files.
.. In "IPTV Server Resources", current server will be saved to "Playlist_Bookmarks.txt"
.. In "Portal Resources", current server will be saved to "Portal_Bookmarks.txt".
- Improved portal handling for some servers that only work on Windows/Phone software.
.. Example: Servers with the error "Old firmware, missing metrics or hash. Your device is not supported."
- Improved reading portal URLs from files to handle more formats.
.. http://portal.com:80/playlist.m3u?deviceMac=00:1A:79:...
.. http://portal.com:80/playlist?type=m3u?deviceMac=00:1A:79:...
- Fixed a crash when trying to download a movie on Dreambox-One (Gemini 4.1) due to missing directory "/home/root/".
- Fixed Settings "OK" Button not working on OpenPLi-9.0.

# ------------------------------------------------------------------------------
 [v4.1.1 ..  2022-02-19]
- Fixed some issues with some Portal Servers access.
- More filtering to remove IPTV Channel Name prefix.

# ------------------------------------------------------------------------------
 [v4.1.0 ..  2022-02-17]
- Added a new IPTV option to browse channels from M3U/M3U8 files with the following features:
.. Play a channel from within the table.
.. Add a group of channels or all channels to bouquets
.. Download PIcons for a group of channels or all channels.
.. Files can be opened from IPTV Menu and File Manager.
- Added "Download Movie Poster" to Download Manager.
- Added Green Button to Playlist URLs Table to "Download M3U File" from the server.
- Added "Install Package (force overwrite)" option to packages menu.
- Improved the option "Remove IPTV Channel Name Prefix (|EN| , |AR|Drama|)" to remove more prefixes.
- Improved Channel "Info" for Local Recordings to show local poster (if exists)
- Improved handling of some Portal servers.
- General improvements and fixes.

# ------------------------------------------------------------------------------
 [v4.0.0 ..  2022-02-02]
- Added Download Manager to download Movies/Series from servers. Some features are:
.. Direct download and M3U8 Segmented Streams with various resolutions.
.. Pause/Resume (server dependent).
.. Multiple downloads can run simultaneously on different servers and on the same server if it allows.
.. Options to either start the download immediately or add to the list to download it later.
.. Download from IPTV Server Browser or from bouquets (via Player Bar).
.. You can add full Series (all Episodes) to download list (and can be downloaded at any time).
.. Episodes will be downloaded in a separate directory with the Series name.
.. Progress and download speed are shown during the download.
- Added Setting Option to "Auto Reset Frozen Live Channels (player dependent)".
- Added option to the Player Bar menu to get the file size of the current playing movie/series.
- Added option to Player Bar and File Manager to open the current path location of a local playing movie.
- Added the Blue Button in the Signal Monitor to switch to the Player Bar.
- Added "Subt" & "Audio" keys to the Player to open System Subtitle and Audio windows.
- Added number of "Audio Tracks" and "Subtitles" to the Channel Info.
- Changed "Exit" key in File Manager to point to the parent directory (instead of jumping to first directory).
- Improved reading Playlist and Portal files with various encodings.
- Improved Properties in File Manager to show total/free/used space (for mounts only).
- Improved Player Pause/Resume Button for some images.
- Fixed GUI-Restart on OpenATV-7.0 after using "Share Reference with Satellite/C/T Service".

# ------------------------------------------------------------------------------
 [v3.3.0 ..  2021-12-26]
- Added option to browse a portal server in M3U mode:
.. It converts the portal Host/MAC to User/Password, and then opens the server browser.
.. See the option "Open as M3U" (Green Button) in "IPTV Server Browser (from Portal File)".
.. Note: Some portals will allow the access but will not stream unless in portal mode.
- Added Yellow Button to all "Restore" windows (to delete a backup file).
- Added Yellow Button to Playlist/Portal/M3U files menu (to delete a file).
- Added new plugins information to Plugins menu:
.. "Plugins Browser List" : To list the plugins with their connected external menus.
.. "Plugins Additional Menus" : To list the plugins that are launched at startup.
- Improved the table for the option "IPTV Server Browser (from Playlists)":
.. Clearer data in the table with options to sort, export and edit the file.
.. Added a column to show row number of duplicate URLs.
- Improved Settings:
.. Added new option to enable/disable "AJ Info." in "Events Info Menu".
.. Improved AJPanel menu items in Extension Menu to be enabled/disabled without a restart.
.. Note: You may experience a crash during the installation restart (just ignore it). This is due to a bug in some images (not handling plugins parameters changes correctly).
- Removed "AJPanel" and "AJ Live Log (OSCam/NCam)" from Extension Menu.
- Changed Channel Info EPG Summary and Description colors from Grey to Bright Cyan.
- Fixed Portal file processing to handle lines that contain "/stalker_portal/c".
- Fixed a crash (occurs when zapping portal channels from Player very quickly then exiting).

# ------------------------------------------------------------------------------
 [v3.2.4 ..  2021-12-20]
- You can add IPTV EPG to the System EPG (without sharing the Reference).
.. Works for M3U and Portal servers (if EPG is supported by the server).
.. Opening Channel Info. on IPTV service will update the system with the EPG from server.
.. Added a new option "Update Current Bouquet EPG (from IPTV Server)" to update the system for all the channels in the current bouquet.
- File Manager can extract ".rar" files.
- Added two options for the filtered "Unused PIcons" to be moved or deleted.
.. 1- "Move Unused PIcons to a Directory"
.. 2- "DELETE Unused PIcons".
- Improved Player Controller:
.. Added option to "Stop Current Service".
.. Added option to "Restart Current Service" (note: for Portal services, refresh with the Green Button).
.. Added Red button to Pause/Play.
.. Improved "Pause" to work on IPTV Live TV.
- IPTV Menu can now be accessed directly from AJPanel Menu in the Channel List Context.
- Improved reading Portal files to process huge file much faster.

# ------------------------------------------------------------------------------
 [v3.2.2 ..  2021-11-25]
- Added "AJ Info." option to "Events info menu" and "Event View Context Menu".
.. This is to access AJPanel-Channel-Info from device default info (Long-Info or Info >> Menu).
- Improved "Share Reference with Satellite/C/T Service (manual entry)":
.. Fixed "Name not found" if the IPTV channel name includes a prefix (example : "(FR) " , "VIP " , etc).
.. Fixed the search to be case-insensitive.
.. The result list is now sorted by the closest name.
.. The table shows full satellite name instead of the short satellite code.
- Fixed crash on DM800SE when trying to get Packages list (No Enough Memory).
- Increased font size and width of some tables.
- General improvements.

# ------------------------------------------------------------------------------
 [v3.2.1  ..  2021-11-18]
- Improved the Player Controller:
.. Added info. to the bar (Date, Time, Resoultion, FPS, Remaining Time).
.. Added Menu to change position to to Top/Bottom of the screen.
.. Added menu option to launch IPTV page (if the player is opened by the Hotkey or from Extension Menu).
- Added "AJ IPTV" to Extension Menu (for easy access to IPTV options).
- Improved "Share Reference with Satellite/C/T Channel".
.. Added new option "Share Reference with Satellite/C/T Service (manual entry)" to enter name with keyboard.
.. Fixed "Share Reference with Satellite/C/T Channel" (sometimes hangs on DreamOS).
- Improved Portal IPTV Channels.
.. Faster Zap from bouquets.
.. Channel Info will show Host, MAC, Mode, and a shorter URL.
- Fixed response when list is empty in:
.. "Services (Hidden List)"
.. "Services (Parental-Control List)"
- Improved PIcons >> "Suggest PIcons for Current Channel". Now works with Progress Bar (you can cancel at any point).
- Improved Progress Bar to show number of found items and the total processed records.

# ------------------------------------------------------------------------------
 [v3.2.0  ..  2021-11-11]
- Zap Portal channel from bouquets (without using the Hotkey). Currently not working on DreamOS with official image.
- Added "AJ Signal/Player" to Extension Menu to open the Signal Monitor or Player Controller (depending on the current channel).
.. This can be used by DreamOS users as a quick access to the Player Controller (to zap portal channels from bouqutes).
- Added Search function (Yellow Button) to find name in VOD and Series Categories in Portal Servers.
.. Current search in portal servers works with a word or sentence (no words separated by commas yet).
- Added Color Changer for Main Page (click Menu in Main Page).
- Improved Player Controller bar:
.. Added Up/Down to the Player Controller (to zap the same way with Chan-Up/Down and Page-Up/down).
.. Fixed Zapping from bouquet to start the stream from the beginning.
- Improved Terminal.
.. Added Red Button to save Terminal text to a file.
.. Use Exit Button to stop a running command (same as Ctrl-C in Telnet).
.. Exiting the Terminal needs confirmation now (in case you need to save the results).
.. Opening commands editor will point to the current selected line number in the original file.
.. Added Yellow Button to clear Commands History.
- Improved Channel Info (for all channel types).
- Rearranged File Manager buttons (Red Button = Exit, and Cancel/Exit Button = go up to parent directory).
- Added Red Button to save text from almost all text windows.
- Improved IPTV Categories tables + added different color per page.
- Added "Row Number" and Total Rows to all Services/IPTV Tables (will be shown with Info. Button).
- Fixed internet connectivity-checking function for "Vu+ Duo4K Se" and "OpenDroid".
- Redesigned some options to work with Progress Bar (you can cancel at any point).
.. 1- "Share Reference with Satellite/C/T Channel".
.. 2- "Analyse m3u File".
- Fixed a crash caused by corrupted channel file (lamedb file).

# ------------------------------------------------------------------------------
 [v3.1.0  ..  2021-10-22]
- Fixed an issue with some portal servers when adding channels to a new bouquet.
.. NOTE:
..   Previously created portal bouquets will not work with this version.
..   Please create new ones.
- Improved refreshing portal frozen movie/series to restore the last played position.
- Improved IPTV handling:
.. Faster search for IPTV files (Portal/Stalker, Playlist, M3U).
.. Reading server data from Playlist/Portal/Stalker files including mixed data.
.. Checking/Filtering Authorized Servers.
.. Finding a name in Live/VOD/Series.
.. Channel Info.
.. User Account Info.
.. Channel name prefix removal.
- Fixed the issue of getting no internet connectivity on "Vu+ Duo 4K Se".
- Moved some long processes into Progress Bar (so that they can be cancelled at any point).

# ------------------------------------------------------------------------------
[v3.0.0  ..  2021-10-15]
- Added Stalker-Middleware support.
.. Can import portal data from most portal/stalker file formats (one-line portal or multi-MAC lines).
.. The panel will search for all .txt/.conf files with names that include the words "portal" or "stalker".
.. You can add channels to a bouquet and play channels directly from bouquets + download PIcons.
.. To play a frozen channel from bouquets, just launch the Player Controller from hotkey (even for 1 second).
.. When the streaming starts, you can exit the Player Bar (or hide it with OK Button).
.. Use the Green Button in the Player Controller to refresh the streaming when it freezes.
- Enabled Channel-Up/Down in the Player Controller to zap in all IPTV tables.
- Added option to search for a name in M3U Servers (search in Live, VOD and Series).
.. Find a full name or a word in the name (can use multi words separated by commas).
.. Find names that start with a word (example: ^,word1,word2).
- Added settings option to hide Adult Channels from IPTV-Servers.
- Added settings option to remove IPTV Channel Name Tag (|EN| , |AR|Drama|) when browsing servers.
- Added settings options to Backup/Restore AJPanel Settings.
- You can now create IPK/DEB packages with multiple directories as follows:
.. 1- Collect your directories with their full puth into any temporary directory.
.. 2- Set "Installation Path" to "Root '/' (Multiple Directories Package)"
.. 3- Create the IPK/DEB.

# -------------------------------------------------------------------------------
[v2.5.1  ..  2021-09-17]
- Zap channels with Channel-Up and Channel-Down from:
.. Signal Monitor.
.. Player Controller.
.. PIcons Manager.
- Added the option "All to Playlist" to create one playlist file for all m3u files. Available in:
.. 1- IPTV >> IPTV Server Browser (from M3U File) >> Blue button.
.. 2- IPTV >> Convert m3u File to Bouquet (from m3u File List) >> Blue button.
- Added the option "Share Reference with Satellite/C/T Channel" to change individua IPTV reference to an existing channel (to share PIcon and EPG).
- Added "Save" (Red button) to save Package Installation result to the Export Directory.
- Added the option "Remove Package (show all)" to "Plugins" (to remove any installed package).
- Improved text colors in some tables (for DreamOS).
- Click Menu key for help on Keys in Signal Monitor, Player Controller and PIcons Manager.

# -------------------------------------------------------------------------------
[v2.5.0  ..  2021-08-30]
- New AJPanel logo (by Oktus).
- Added Media/Stream Player Controller (for IPTV and recorded media files).
.. Play video/audio files from File Manager.
.. Features: Forward, Rewind, Pause, Replay, Cutlist, Info/PIcon.
.. Added Media Player Controller .
.. Click RCU "Info" button for Channel Info, PIcon and EPG (use "Help" key for Vu+).
.. Click RCU "Menu" button for keys usage.
- Improved IPTV PIcons downloader:
.. Download progress is shown with capability to stop the download and resume later.
.. PIcon-download will automatically stop when it detects major problems.
.. PIcon-download will skips PIcon files with size = 0 bytes.
- Current Service (Info.):
.. Added simple EPG (for Current/Next Event in Sat/C/T channels).
.. Added "Save" (Red Button) to save Channel Info Text to your Export Directory.
.. PIcon image is auto-resized to fit movie posters/covers (requires "ffmpeg").
.. IPTV Channel PIcon is automaticlly added to PIcons directory (requires "ffmpeg").
- IPTV:
.. Default Reference Type can be changed from Setting (types = 1, 4097, 5001, 5002, 8192, 8193).
.. Added option to browse the server from playing IPTV channel.
.. Added option to check and filter the Authorized Servers from playlist files.
.. Fixed the crash caused by adding IPTV bouquet name that includes restricted symbols.
- PIcons Manager:
.. Added new filter in PIcons Manager for IPTV PIcons.
.. Fixed chName not shown for IPTV PIcons.
- Improved Terminal handling of comments from commands files + different colors for comments.
- Changed default Hotkey to Long-Exit.
- Signal Monitor:
.. Click RCU "Info" button for Channel Info, PIcon and EPG (use "Help" key for Vu+).
.. Click RCU "Menu" button for keys usage.

# -------------------------------------------------------------------------------
[v2.4.1  ..  2021-08-05]
- Added option to Browse IPTV Server from Subscription M3U file.
.. Now, you don't need to convert the M3U file with thousands of channels to a bouquet.
.. Browse the server and pick what you need and convert them to bouquets + download PIcons.
- Replaced the filters for "Channels with No-Names" with a new option to "Delete Channels with no names".
- Improved "Current Service (Info.)" layout and performance.

# -------------------------------------------------------------------------------
[v2.4.0  ..  2021-08-03]
- Improved "Signal Monitor":
.. Added more Hotkey Options (Long-OK , Long-Exit , Long-Red).
.. The monitor will show a message about invalid channels (Tuner failure, etc.).
.. Click RCU "Info" button from the Signal Monitor to get "Current Service Info".
- Improved "Current Service (info.)"
.. Increased the size of PIcon.
.. Added "State" to show the status of current channel (e.g. tuner failed, etc.).
.. Will download and display simple EPG for IPTV (Live and Movies Channels).
- Added "Download PIcons" (Green Button) to Server IPTV channels.
.. You can download PIcons for Live, Movie and Series channels.
.. When you use "Add ALL to Bouquet" (Yellow), click "Download PIcons" (Green) to download the related PIcons.
.. The downloaded PIcons will appear in Channel List and Info-Bar.
- Added filters to Channels Tables to list channels with no names or no provider names.
- Improved Packages Download to check internet connectivity before downloading.
- Fixed "Connection Timeout" problem when requesting IPTV info from the server.
- Fixed IPTV "Series" List (not showing Episodes from some servers).

# -------------------------------------------------------------------------------
[v2.3.2  ..  2021-07-28]
- Added notification of new update:
.. Notification is shown in main title (if url is provided in "ajpanel_update_url").
.. Enable/Disable checking for update in Settings Menu.
- Fixed another crash on DreamOS (when using "Find").

# -------------------------------------------------------------------------------
[v2.3.1  ..  2021-07-27]
- Improved AJPanel Update to download and install ipk/deb packages.
- Fixed the crashes from "Find" and "Rest Parental Control Settings".

# -------------------------------------------------------------------------------
[v2.3.0  ..  2021-07-25]
- You can restore Channels without a restart.
- You can change the State of the Hidden Channels List without a restart.
- Added "Post Install" (Green Button) to select the action taken after package installation:
.. IPK/DEB Post Install Options : No action / Restart GUI / Reboot Device.
- Added feature to change the main page colors from the file "ajpanel_colors".
.. Copy the file from "AJPan" dir to your Backup dir and set your own colors.
- Fixed "Find" (in Channel List Context Menu) for DreamOS.
- Fixed hanging DreamOS after AJPanel installation.
- Fixed DreamOS problem of not showing AJPanel in the plugins after installation.
- Fixed "Channel Restore" (not restoring from directories names with spaces).
- Fixed the problem of transparent text on some images.
.. If you still see transparent text, change the coloring scheme from the Settings.

# -------------------------------------------------------------------------------
[v2.2.0  ..  2021-07-20]
- Improve Signal Monitor:
.. Resize the screen with RCU buttons ("<", "0, ">").
.. Change position with RCU digits 1-9 (in addition to the arrows).
.. Signal Bar colors appear on DreamOS now.
.. Fixed DreamOS crash when trying to open Signal Monitor.
- Fixed the problem of not launching AJPanel on OpenNFR-6.5 (Python 3.8.5).
.. AJPanel should work on all Python versions now.
- Fixed DreamOS crash when trying to open "Find" in channels list.
.. However, "Find" does not open the Keyboard on DreamOS (working on it).
- General improvements + less package size and files.

# -------------------------------------------------------------------------------
[v2.1.1  ..  2021-07-17]
- Fixed the problems of showing the Signal Monitor from the Long-OK Hotkey.
- Improved handling of Markers in Local IPTV tables.
- Added playing channel name in Local IPTV channels table.

# -------------------------------------------------------------------------------
[v2.1.0  ..  2021-07-16]
- Added IPTV Server Browser (watch IPTV channels before converting to bouquets).
- Added "Long-OK" Hotkey to show Signal Monitor (Enable/Disable in Setting).
- Fixed some reported crashes.
- Added "Update/Reinstall" AJPanel to the Setting Menu.
.. This is a custom server URL (server not provided by AJPanel yet).
.. 1- Add your server as one line in the file "ajpanel_update_url".
.. 2- Copy file to AJPanel Backup directory.
.. 3- The "Update" and "Reinstall" options will appear in the Settings Menu.

# -------------------------------------------------------------------------------
[v2.0.0  ..  2021-07-07]
- Ready for Python-v3.9.5 (tested on OpenATV-7 and OpenVix-v5.5).
- Signal Strength can be repositioned on the screen.
- Added "Reload Services" option to reload channels and bouquets from files.
- Added PIcon Tools:
.. Suggest and Change PIcon for Current Channel.
.. Browse PIcons, Zap, Filters.
- Added IPTV Tools:
.. List all IPTV channels even if they are not loaded into Enigma2.
.. Convert "m3u" files to Bouquets.
.. Download and Convert "m3u" files from URLs in "playlists.txt".
.. Change References of IPTV channels (0001/4097/5001/5002/8192/8193).
.. Filter Movies, Series, etc. then add them to a bouquet.
.. Automatic change of References to match channels from Sat/C/T channels.
     (this allows IPTV channels to get the same benefit of PIcons, EPG, etc.).

# -------------------------------------------------------------------------------
[v1.4.2  ..  2021-05-26]
- Added option to change PIcons path.
- Added Network Backup/Restore.
- Added SCam files to Softcam Backup/Restore.

# -------------------------------------------------------------------------------
[v1.4.1  ..  2021-05-22]
- Improved "Channels with no Transponder" filter.
- Fixed crash when moving File Manager bookmark up/down.

# -------------------------------------------------------------------------------
[v1.4.0  ..  2021-05-08]
- Added IPTV Services Table.
- Added Multi-Select to some tables (to add to channels to a bouquet).
- Added filters to Services (Transponders and ID) tables with more sorting options.
- Added more info when exporting from Services (Transponders) table.
- Improved listing and information for Terrestrial/Cable/ATSC/IPTV channels.
- More detailed transponders calculations in "Transponders (Statistics)".
- Faster process when changing PC/Hidden states in Services (Reference) Table.
- Faster filters loading.
- Can create new Bouquet when adding services to a bouquet.
- Fixed some issues.

# -------------------------------------------------------------------------------
[v1.3.2  ..  2021-04-24]
- Added Transponders table to Services/Channels Tools.
- Added Transponders information to Service Finder table.
- Improved Service Finder to include IPTV channels.
- Improved "Add to Bouquet" to opt for adding one or all services to a bouquet.

# -------------------------------------------------------------------------------
[v1.3.1  ..  2021-04-15]
- Fixed font related crash on DM920.

# -------------------------------------------------------------------------------
[v1.3.0  ..  2021-04-15]
- Added "Zap History" to Channel Context Menu.
- Enabled "Zap" in "Services (Parental Control List)" even if PC is active.
- Improved IPTV Channels information.

# -------------------------------------------------------------------------------
[v1.2.9  ..  2021-04-11]
- Added "Hide Channel" to Channel Context Menu (to hide a selected channel).
- Updated Service Types database.
- Updated Video Type in "Current Service (info.)"

# -------------------------------------------------------------------------------
[v1.2.8  ..  2021-04-02]
- Added transponder information to the Signal Strength Monitor.
- Fixed the crash when using "Current Service (Info.)".

# -------------------------------------------------------------------------------
[v1.2.7  ..  2021-04-01]
- Fixed reported crashes on DM7080.

# -------------------------------------------------------------------------------
[v1.2.6  ..  2021-03-31]
- Added "Find" and "Service Tools" to Channel Context Menu (found list can be added to bouquets).
- Added "Parental Control" and "Hidden Services" columns to "Services (All)" with filtering and ability to set them on/off for any service.
- Added "Edit Filter" (Yellow Button) to edit Service Filter file within the table.
- Added more "Box Info."
- "Current Service (info)" will show all bouquets for the current service.

# -------------------------------------------------------------------------------
[v1.2.5  ..  2021-03-16]
- Changed Tuner Info. method for some images.
- Fixed GUI Restart methods (some images hang after restarts).

# -------------------------------------------------------------------------------
[v1.2.4  ..  2021-03-15]
- Terminal will use Fixed-Width Font if the font exists in your firmware.
- Fixed the appearance of Tables and File Edit for OpenViX.
- Moved the "Download/Install Packages" filter to the Blue Button inside the table.
- Added Service Filter (Blue Button) to "Services (All)" to filter Satellites and custom words. You can change the custom words in the file "ajpanel_services_filter" (in the backup directory).
- Added Box and Tuners Info.

# -------------------------------------------------------------------------------
[v1.2.3  ..  2021-03-08]
- Added File Editor to File Manager. The "Edit" option will appear if pointed to non-binary files (regardless of file extension).
- Added "Input Type" to Confi. (Options = Virtual Keyboard, System Default, Built-in). It will fall back to the Built-in method (e.g. if Virtual Keyboard is not installed).
- Improved Built-in input with new feature (e.g. Key Mapping review, Copy/Paste feature).
- Rearranged buttons usage in tables. "OK" button replaces the Blue button to zap. "Info" button shows row info.
- Custom commands file can be edited within the Terminal.

# -------------------------------------------------------------------------------
[v1.2.2  ..  2021-02-28]
- Improved Terminal commands history handling.
- Terminal will use Virtual Keyboard (if exists) for command entry.
- Terminal custom command file "LinuxCommands.lst" will be automatically moved from the plugin path to your backup directory when you launch the Terminal.
- Fixed some issues.

# -------------------------------------------------------------------------------
[v1.2.1  ..  2021-02-25]
- Added Simple Terminal to run Linux commands.
- Added "Update List of Available Packages" (in Plugins Tools).
- Fixed DreamOS crash when opening Signal Monitor.
- Fixed some reported problems on DreamOS and Vu+Zero4k.
- Fixed Logo size not fully shown on some images.

# -------------------------------------------------------------------------------
[v1.2.0  ..  2021-02-23]
- Added Signal Strength monitor in Service Tools (also shown hen zapping).
- Moved Extensions and SystemPlugins lists to a new table.
- Added Satellite column to all Services Tables.
- Added Green Button to Services Tables to find the current service in the list.
- "Downlod/Install Packages" will show a list of keywords to filter from packages.
- Main Menu items can be accessed by RCU digits (1-9).
- Directories for plugins installed with .tar.gz can be removed from Plugin Tools.
- Plugins Browser list is auto-updated after Install/Remove (no restarts required).
- Enabled all the functions for Debian system.
- "deb" packages can be installed on non-Debinan system (especially Python-based).
- Enter "0000" in the Main Menu to enable "Delete/Rename/Move/Permission" on system directories.
- Fixed crashes on DreamOS.

# -------------------------------------------------------------------------------
[v1.1.8  ..  2021-02-14]
- Added "Install" (Red Button) to Plugin Tools ("Download" table).
- Added "Export Table to HTML".
- Service Reference Code separator in Exported Tables is "_" (instead of ":").
- Fixed DreamOS crashes (created a separate console for DreamOS).
- Note: Few functions are currently disabled on Debian system (coming soon).

# -------------------------------------------------------------------------------
[v1.1.7  ..  2021-02-11]
- Added options to export tables to ".txt" and ".csv" files.
- Added options to Configuration to customize the Download and Export paths.
- Added "Change Log" to Plugin Version info.
- Fixed latest reported crashes.

# -------------------------------------------------------------------------------
[v1.1.6  ..  2021-02-09]
- Improved Search-by-Typing to show the typed char highlighted within its group of characters.
- Fixed "Process Failed. in ipk/deb package creation when the target path name includes spaces.
- Fixed DreamOS Crash (the GUI Skin does not accept the commands "setBorderColor" and "setBorderWidth".
- Fixed crash on OpenVision (missing some Service info.).

# -------------------------------------------------------------------------------
[v1.1.5  ..  2021-02-07]
- Added the Green Button to READERs table (to switch a subscription On and Off.
- Added a new option to the panel Configuration menu to select the output path for the created IPK/DEB Package files:
- SoftCAM Info. is now tabulated.
- Fixed DreamOS Crash (the GUI Skin does not accept the command "setFont")

# -------------------------------------------------------------------------------
[v1.1.4  ..  2021-02-05]
- IPK/DEB Package creation will automatically detect if previous control files exit in CONTROL or DEBIAN directory.
- All the table in Plugins Tools will now show the first column as the plugin name (for easy filtering/searching).
- Fixed text alignment in commands console.

# -------------------------------------------------------------------------------
[v1.1.3  ..  2021-02-03]
- IPK/DEB Package creation window will validate and highlight non-standard package parameters (with warnings).
- Added the Blue Button to the IPK/DEB Package creation window to Package Version.
- Fixed the crash on some GUI Skins (not accepting the commands "setVAlign" and "setHAlign").

# -------------------------------------------------------------------------------
[v1.1.2  ..  2021-02-03]
- Added "Root Path" to the Installation Target Path list in the IPK/DEB Package for firmware that do not show the root directory.

# -------------------------------------------------------------------------------
[v1.1.1  ..  2021-02-02]
- Added a "Wait ..." message when entering a directory with many files in File Manager.
- Added new window to handle IPK/DEB Packages with the ability to change the Installation Target Path.
- Removed the limit of data directory size when creating IPK/DEB packages.
- Fixed icons issue. GUI Skins on Vu+Zero4k (BlackHole 3.1.0B) does not have the function BT_KEEP_ASPECT_RATIO.
- Fixed the Console screen not showing data on PLi-FullNightHD GUI Skin.

# -------------------------------------------------------------------------------
[v1.1.0  ..  2021-01-30]
- Added Row Number to tables info. (when OK is clicked).
- Channel-Up button jumps to first row in all tables.
- About the Plugin is shown in the main menu when clicking RCU "Menu" or "Info"  or "Help" buttons.
- Showing Parental Control Service List is much faster now.
- Add Current Bouquet (of the running service).
- Added Directory Archive/Unarchive formats (.tar , .tar.gz , .tar.bz2 , .tar.xz , .zip).
- Added option to Reset Parental Control Settings.
- Disk Usage is shown as a table now.
- Added "List Package Files" to list the contents of the ipk/deb Packages.
- Added "Extract Files" to unpack ipk/deb files.
- Added DEB Install () Remove / Remove (Force) for Debian system.
- Removed Console font with fixed-width characters because it affects Arabic language on some firmware.
- The plugin now attempts to install "ar" command from feed (if the correct version is not found).
- Fixed Python3 compatibility.

# -------------------------------------------------------------------------------
[v1.0.0  ..  2021-01-15]
- First release.
