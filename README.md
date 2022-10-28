[![Typing SVG](https://readme-typing-svg.demolab.com?font=Algerian&size=30&pause=1000&color=206F92EE&width=435&lines=AjPanel;Panel+Tools+4+enigma2;About)](https://git.io/typing-svg)

https://img.shields.io/badge/Ajpanel-Version-blue/badge/custom-badge-blue.svg?logo=ajpanel&logoColor=white

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

# ------------------------------------------------------------------------------------------------------------
[v7.3.0 .. 2022-10-11]
- Fixed IPTV Poster/PIcons Browser (not showing the images on Pure2-6.5/OpenATV-6.4 which have problems with jpg files).
- Fixed a crash caused by browsing M3U8 file from File Manager (with the option "Browse IPTV Channels").
- Improved adding favourite server to IPTV Menu to apply the change without exiting to main page.
- Imporved IPTV prefix removal for more new cases.
- Minor changes/fixes/imporvements.

# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------ 
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
# ------------------------------------------------------------------------------------------------------------
 [v5.4.2 ..  2022-06-16]
- Improved the new option 'Export Services to "channels.xml"' to produce a sorted list.
- Fixed IPTV Option "M3U/M3U8 File Browser" which was not shown if there is no Local IPTV service.
- Fixed the crash that occurs when using "Info" function.
- Fixed the crashes caused by Component changes in the latest versions of OpenATV-7.0.
# ------------------------------------------------------------------------------------------------------------
 [v5.4.1 ..  2022-06-15]
- Fixed the crash that occurs when zapping portal channels (reported on OpenPLi-8.2).
# ------------------------------------------------------------------------------------------------------------
 [v5.4.0 ..  2022-06-14]
- Added Subtitle to run ".srt" files for Satellite channels and IPTV movies/series.
- Added support for more Stalker-Portal servers versions.
- Added new option to export services to xml file (export a bouquet or all Satellite/Cable/Terrestrial).
- Fixed refreshing of frozen Live Channels (for servers from Playlists).
- Fixed Series Episodes names prefix filtering.
- Added file name to title (when browsing URLs for Playlist/Portal files).
# ------------------------------------------------------------------------------------------------------------
[v5.3.0 ..  2022-06-02]
- Added "Check & Filter" option to filter accessible portals.
- Improved the plugin to handle new portal versions.
- Improved "Info" EPG for Satellite services to show Genre and Parental Rating (if provided by service).
- Improved "Dev. Info." >> "Disk Usage" to show the File System Type.
- Improved IPTV channel name prefix cleaning.
- Renamed IPTV menu option "M3U/M3U8 Channels Browser" to "M3U/M3U8 File Browser".
- Fixed player bar (sometimes hangs when playing unstable Live portal channels).
- Fixed copying a directory to another one where same name exists (in File Manager).
# ------------------------------------------------------------------------------------------------------------
[v5.2.0 ..  2022-05-12]
- Improvements and fixes for more Stalker-Portal servers versions (playing and downloading).
- Improved reading portal lines from files (added more formats).
- Fixed File Manager "Properties" for some directories with names that include space.
- Fixed Terminal History on Python-3 where it shows the letter "b" in front of newly added history commands.
- Fixed picture viewer in File Manager (for DreamBox).
- Improved IPTV channel name prefix cleaning.
- General improvements and bug fixes.
# ------------------------------------------------------------------------------------------------------------
[v5.1.0 ..  2022-05-01]
- Improved portal handling for some servers that only work on Windows software.
- Ready for the new image "VU+ Update".
- Fixed the issue of some portals (on Python-3).
- Improvements and bug fixes.
# ------------------------------------------------------------------------------------------------------------
[v5.0.1 ..  2022-04-23]
- Fixed the problem of AJPanel not appearing in the Plugins List (reported on DM900).
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------
[v4.3.0 ..  2022-03-21]
- Added Multi-Selection option to hide/unhide channels and change the state of Parental Control.
- Fixed a crash on Vu+ Duo2 (BlackHole 3.1.0) when opening the settings page.
# ------------------------------------------------------------------------------------------------------------
[v4.2.1 ..  2022-03-18]
- Fixed the settings Left/Right keys.
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------ 
 [v4.1.1 ..  2022-02-19]
- Fixed some issues with some Portal Servers access.
- More filtering to remove IPTV Channel Name prefix.
# ------------------------------------------------------------------------------------------------------------
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
# ------------------------------------------------------------------------------------------------------------
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
  # ---------------------------------------------------------------- 
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
 # ---------------------------------------------------------------- 
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
 # ----------------------------------------------------------------
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
# ----------------------------------------------------------------
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
# ----------------------------------------------------------------
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
# ----------------------------------------------------------------
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
# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v2.4.1  ..  2021-08-05]
- Added option to Browse IPTV Server from Subscription M3U file.
.. Now, you don't need to convert the M3U file with thousands of channels to a bouquet.
.. Browse the server and pick what you need and convert them to bouquets + download PIcons.
- Replaced the filters for "Channels with No-Names" with a new option to "Delete Channels with no names".
- Improved "Current Service (Info.)" layout and performance.

# ----------------------------------------------------------------
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

# -----------------------------------------------------------------
[v2.3.2  ..  2021-07-28]
- Added notification of new update:
.. Notification is shown in main title (if url is provided in "ajpanel_update_url").
.. Enable/Disable checking for update in Settings Menu.
- Fixed another crash on DreamOS (when using "Find").

# ----------------------------------------------------------------
[v2.3.1  ..  2021-07-27]
- Improved AJPanel Update to download and install ipk/deb packages.
- Fixed the crashes from "Find" and "Rest Parental Control Settings".

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v2.1.1  ..  2021-07-17]
- Fixed the problems of showing the Signal Monitor from the Long-OK Hotkey.
- Improved handling of Markers in Local IPTV tables.
- Added playing channel name in Local IPTV channels table.

# ----------------------------------------------------------------
[v2.1.0  ..  2021-07-16]
- Added IPTV Server Browser (watch IPTV channels before converting to bouquets).
- Added "Long-OK" Hotkey to show Signal Monitor (Enable/Disable in Setting).
- Fixed some reported crashes.
- Added "Update/Reinstall" AJPanel to the Setting Menu.
.. This is a custom server URL (server not provided by AJPanel yet).
.. 1- Add your server as one line in the file "ajpanel_update_url".
.. 2- Copy file to AJPanel Backup directory.
.. 3- The "Update" and "Reinstall" options will appear in the Settings Menu.

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v1.4.2  ..  2021-05-26]
- Added option to change PIcons path.
- Added Network Backup/Restore.
- Added SCam files to Softcam Backup/Restore.

# ----------------------------------------------------------------
[v1.4.1  ..  2021-05-22]
- Improved "Channels with no Transponder" filter.
- Fixed crash when moving File Manager bookmark up/down.

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v1.3.2  ..  2021-04-24]
- Added Transponders table to Services/Channels Tools.
- Added Transponders information to Service Finder table.
- Improved Service Finder to include IPTV channels.
- Improved "Add to Bouquet" to opt for adding one or all services to a bouquet.

# ----------------------------------------------------------------
[v1.3.1  ..  2021-04-15]
- Fixed font related crash on DM920.

# ----------------------------------------------------------------
[v1.3.0  ..  2021-04-15]
- Added "Zap History" to Channel Context Menu.
- Enabled "Zap" in "Services (Parental Control List)" even if PC is active.
- Improved IPTV Channels information.

# ----------------------------------------------------------------
[v1.2.9  ..  2021-04-11]
- Added "Hide Channel" to Channel Context Menu (to hide a selected channel).
- Updated Service Types database.
- Updated Video Type in "Current Service (info.)"

# ----------------------------------------------------------------
[v1.2.8  ..  2021-04-02]
- Added transponder information to the Signal Strength Monitor.
- Fixed the crash when using "Current Service (Info.)".

# ----------------------------------------------------------------
[v1.2.7  ..  2021-04-01]
- Fixed reported crashes on DM7080.

# ----------------------------------------------------------------
[v1.2.6  ..  2021-03-31]
- Added "Find" and "Service Tools" to Channel Context Menu (found list can be added to bouquets).
- Added "Parental Control" and "Hidden Services" columns to "Services (All)" with filtering and ability to set them on/off for any service.
- Added "Edit Filter" (Yellow Button) to edit Service Filter file within the table.
- Added more "Box Info."
- "Current Service (info)" will show all bouquets for the current service.

# ----------------------------------------------------------------
[v1.2.5  ..  2021-03-16]
- Changed Tuner Info. method for some images.
- Fixed GUI Restart methods (some images hang after restarts).

# ----------------------------------------------------------------
[v1.2.4  ..  2021-03-15]
- Terminal will use Fixed-Width Font if the font exists in your firmware.
- Fixed the appearance of Tables and File Edit for OpenViX.
- Moved the "Download/Install Packages" filter to the Blue Button inside the table.
- Added Service Filter (Blue Button) to "Services (All)" to filter Satellites and custom words. You can change the custom words in the file "ajpanel_services_filter" (in the backup directory).
- Added Box and Tuners Info.

# ----------------------------------------------------------------
[v1.2.3  ..  2021-03-08]
- Added File Editor to File Manager. The "Edit" option will appear if pointed to non-binary files (regardless of file extension).
- Added "Input Type" to Confi. (Options = Virtual Keyboard, System Default, Built-in). It will fall back to the Built-in method (e.g. if Virtual Keyboard is not installed).
- Improved Built-in input with new feature (e.g. Key Mapping review, Copy/Paste feature).
- Rearranged buttons usage in tables. "OK" button replaces the Blue button to zap. "Info" button shows row info.
- Custom commands file can be edited within the Terminal.

# ----------------------------------------------------------------
[v1.2.2  ..  2021-02-28]
- Improved Terminal commands history handling.
- Terminal will use Virtual Keyboard (if exists) for command entry.
- Terminal custom command file "LinuxCommands.lst" will be automatically moved from the plugin path to your backup directory when you launch the Terminal.
- Fixed some issues.

# ----------------------------------------------------------------
[v1.2.1  ..  2021-02-25]
- Added Simple Terminal to run Linux commands.
- Added "Update List of Available Packages" (in Plugins Tools).
- Fixed DreamOS crash when opening Signal Monitor.
- Fixed some reported problems on DreamOS and Vu+Zero4k.
- Fixed Logo size not fully shown on some images.

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v1.1.8  ..  2021-02-14]
- Added "Install" (Red Button) to Plugin Tools ("Download" table).
- Added "Export Table to HTML".
- Service Reference Code separator in Exported Tables is "_" (instead of ":").
- Fixed DreamOS crashes (created a separate console for DreamOS).
- Note: Few functions are currently disabled on Debian system (coming soon).

# ----------------------------------------------------------------
[v1.1.7  ..  2021-02-11]
- Added options to export tables to ".txt" and ".csv" files.
- Added options to Configuration to customize the Download and Export paths.
- Added "Change Log" to Plugin Version info.
- Fixed latest reported crashes.

# ----------------------------------------------------------------
[v1.1.6  ..  2021-02-09]
- Improved Search-by-Typing to show the typed char highlighted within its group of characters.
- Fixed "Process Failed. in ipk/deb package creation when the target path name includes spaces.
- Fixed DreamOS Crash (the GUI Skin does not accept the commands "setBorderColor" and "setBorderWidth".
- Fixed crash on OpenVision (missing some Service info.).

# ----------------------------------------------------------------
[v1.1.5  ..  2021-02-07]
- Added the Green Button to READERs table (to switch a subscription On and Off.
- Added a new option to the panel Configuration menu to select the output path for the created IPK/DEB Package files:
- SoftCAM Info. is now tabulated.
- Fixed DreamOS Crash (the GUI Skin does not accept the command "setFont")

# ----------------------------------------------------------------
[v1.1.4  ..  2021-02-05]
- IPK/DEB Package creation will automatically detect if previous control files exit in CONTROL or DEBIAN directory.
- All the table in Plugins Tools will now show the first column as the plugin name (for easy filtering/searching).
- Fixed text alignment in commands console.

# ----------------------------------------------------------------
[v1.1.3  ..  2021-02-03]
- IPK/DEB Package creation window will validate and highlight non-standard package parameters (with warnings).
- Added the Blue Button to the IPK/DEB Package creation window to Package Version.
- Fixed the crash on some GUI Skins (not accepting the commands "setVAlign" and "setHAlign").

# ----------------------------------------------------------------
[v1.1.2  ..  2021-02-03]
- Added "Root Path" to the Installation Target Path list in the IPK/DEB Package for firmware that do not show the root directory.

# ----------------------------------------------------------------
[v1.1.1  ..  2021-02-02]
- Added a "Wait ..." message when entering a directory with many files in File Manager.
- Added new window to handle IPK/DEB Packages with the ability to change the Installation Target Path.
- Removed the limit of data directory size when creating IPK/DEB packages.
- Fixed icons issue. GUI Skins on Vu+Zero4k (BlackHole 3.1.0B) does not have the function BT_KEEP_ASPECT_RATIO.
- Fixed the Console screen not showing data on PLi-FullNightHD GUI Skin.

# ----------------------------------------------------------------
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

# ----------------------------------------------------------------
[v1.0.0  ..  2021-01-15]
- First release.
