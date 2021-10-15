# AjPanel
 Panel Tools 4 enigma2
 
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
