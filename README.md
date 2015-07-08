# Instant-Right-Click-Playlist-Creator

I always wanted to be able to right-click any folder (or multiple folders) and choose a "Make Playlist" option from the context menu which instantly created playlist(s) appropriately named **the-folder-name.m3u** of all the songs inside *each* folder. So I coded this little ting...

**INSTRUCTIONS**

Download the two files in this repository, **makeplaylist.bat** and **makeplaylist.reg**. Drag makeplaylist.bat into C:\ (top level) and double-click makeplaylist.reg to add the entries to the registry. You must be logged onto the machine as administrator.

**THAT'S IT!!** Now you can right-click any folder or up to 15 folders and make playlists appear inside all of them; they will be named the-folder-name.m3u. If the option doesn't appear immediately, restart your PC.

**Note for dummies**: you don't right-click *INSIDE* the folder you want to make a playlist for, you have to go up a level to the parent folder, then right-click that.

**Notes for everyone else**: you can add whatever file types you want, add *.ogg , *.ape , *.mp4, *.mkv, anything.

It overwrites m3us (with the exact same name) without prompting.

The default number of folders this will work on is 15, but you can increase this by following these instructions:
http://www.ghacks.net/2011/03/05/fix-context-menu-items-missing-in-windows-explorer/ 
However: 16 doesn't = infinity, despite what it says. Create a MultipleInvokePromptMinimum key and set it to 50 (decimal) and you can make Playlists for 50 folders.

The folder name character limit in Windows 7 Ultimate is 120; other versions  may have different limits. Don't use folder names this long anyway!

This works fully with Directory Opus and there's a DOpus bonus: you can right-click a folder *address* anywhere you see one (including in the address bar) and the context menu will appear so you can click Make Playlist(s).

You can move the makeplaylist.bat file anywhere you like, but make sure the correct path is in the registry key.

If you were wondering, **chcp 1252** ensures characters with accents (like éçèßý) are correctly written in the playlist. At present, "sillier" characters won't work; you know the ones I mean. If you listen to Witch House music you deserve this.

To remove this feature: simply delete it using Regedit.

I've tested this in Windows XP 32 Bit and 7 Ultimate 64 bit. Also works in Windows 8 - although I don't use it.

Disclaimer: this program is provided free of charge and I am not reposonsible. Just ask my wife.
