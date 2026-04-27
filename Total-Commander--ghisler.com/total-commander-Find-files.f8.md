**Find files: General**

==


 **![](SCHHEAD3.gif) (click on a page)**


**General**

This page allows you to search for file names, parts of file names, and text inside files.

**Field** **Meaning**

**Search for:** In this field, you can enter the search mask for the files you want to find. A question mark ? stands for exactly one character, and an asterisk * stands for any number of characters. 

==Multiple search masks can be entered, separated by spaces (see examples below). All masks after the pipe character | will be treated as exclude masks.

**Note:** Names with spaces do not need to be put in double quotes, e.g. Letter to Mr. Smith.doc. Total Commander looks for both the entire name and the name parts individually. However, when the pipe character | is used for an exclude mask, names with spaces must be put in double quotes.

==When the search string contains a dot, Total Commander will look for the exact name match.

Use Shift+Del to remove no longer wanted entries from the search history.

==To include/exclude certain directories in the search, wildcards can be used in include/exclude directory names, and the names must have a trailing backslash \ . Directories can be found anywhere, or relative to the search start directory:

1==. Relative to the search start directory: \subdir1\ or \subdir1\subdir2\ or \

2. Relative to any subdirectory:  subdir1\ or subdir1\subdir2\ (no backslash at the start)

If you exclude a directory, all its subdirectories will be excluded too.

==Put '>' character in this field before saving the search to keep the "Search for" field unchanged when loading the saved search.

Examples:

_*.ini_ finds for example **win.ini**

_Smith_ finds "Letter to Mr. Smith.doc"

_*.bak *.sik *.old_  finds all backup files with these extensions

_*n.ini_ finds names which **must** contain an 'n' in front of the dot.

*wof*.doc finds all names containing "wof" in the name and an extension ".doc".

_w*.*_|_*.bak *.old_ finds files, which start with _w_ and do not end with _.bak_ or _.old_.

_*.ini | windows\_ finds all ini files except those in directories called "Windows" and their subdirs.

_*.htm? | _vti*\_ finds all html files, except in subdirs starting with _vti (used by Frontpage)

_windows\ system32\ *.ini_  finds ini files only in windows\ and system32 dirs

Put "ev:" in front of the search string to pass it to Everything unchanged. You will then have to use the Everything search syntax, see www.voidtools.com.

Put "ed:" in front of the search string: Like "ev:", but search only in the directories specified in the "Search in" field. Also handles "Search subdirectories" option. This is handled by prefixing path:c:\path and optionally parents:<nr to the entered search string.

==**Search in:** Here you can enter one or more starting directories, separated by "**;**". You can also start the search inside an archive.

You can enter the name of a text file (ANSI, UTF-8 or UTF-16, the latter two with BOM) containing a list of files and directories to be searched, in the form @c:\path\filelist.txt. The file must contain one file/directory name per line, either an absolute path, or relative to the location of the list file. The text file also supports wildcards and regular expressions. The "Search for" field is ignored when searching from list.

**Sample list:** **Description**

c:\testdir\ Searches "c:\testdir" for files defined in "search for"

c:\testdir\*.txt *.doc Searches "c:\testdir" for txt and doc files

c:\testdir\<regular expression Searches "c:\testdir" using regular expression

c:\testdir\filename.txt Searches just for "filename.txt" in "c:\testdir"



==Put '>' character in this field before saving the search to keep the "Search in" field unchanged when loading the saved search.



**>>** Choose a starting directory for the search.

**Drives** Selects the drive(s) you want to search. You can select multiple drives.

**RegEx** Search in file names using [regular expressions](reg_ex.htm).

**Only search in selected directories/files**

Only search in directories and files selected in Total Commander's active file window. This allows you to include/exclude specific files and directories from the search. Note: When using "Search in separate process" (Alt+Shift+F7), this option gets disabled when you switch away from the search dialog to any other window (because the selection could be changed by that).

**Everything** Uses the program ['Everything'](https://www.ghisler.com/everything) to search NTFS-formatted drives. The tool accesses the internal file index (Master File Table, MFT) of NTFS-formatted disks. Therefore it works without its own time-consuming creation of a search index. However, the MFT only contains file names. The search by size and date from/to is only accelerated when Everything 1.4 or newer is used, which caches these fields too. The search for other file attributes like attributes, content plugin fields, or file contents are not accelerated.

**Search archives** Enables search in files with extension ZIP, ARJ, LZH, RAR, TAR, GZ, CAB, ACE, and 7Z. Text can even be searched in archives! The files are unpacked, searched and deleted on the fly.

**Search subdirectories**

Allows you to define where to search: Either in all subdirectories, or in the current directory only, or up to a specific depth from the current directory.

![](HR.gif)

**Find text** If this option is checked, you can enter text to be searched. With **\t** you find tabstops, and with **\n** line breaks (ENTER) in texts. To find a backslash **\**, you need to give it twice: **\\** .

You will get a warning if the entered text cannot be converted to one of the chosen encodings. Can be configured via WarnSearchText in [wincmd.ini](inisettings1.htm).

**Whole words only** Limits the search to whole words only.

**Case sensitive** Recognizes the case (small or big letters) of the word.

Example: **Windows** finds only "Windows", but not "WINDOWS"

**RegEx (2)** Search in file contents using [regular expressions](reg_ex.htm).

**Hex** Search for hexadecimal characters, e.g. 00 FF 12, or mixed, e.g. "PK"0102

**Note:** When Case sensitive isn't checked, characters with different case will also be found. Example: **6B** will not only find 'k', but also the uppercase 'K' (Hex. **4B**). But only when entering the codes for the lowercase characters!

**Find files NOT containing the text**

Searches for all files which do not contain the given text, but still meet all other search criteria. Application: Multiple files need to be modified, and only the not yet modified should be shown.

Encodings: It's now possible to check more than one of the following options at the same time:

**ANSI-Charset (Windows)**

Use the Windows charset with the default language encoding

**ASCII-Charset (DOS)** Special characters like the pound sign (£) are translated to their DOS equivalents (they have a different place in the DOS character set than in the Windows character set).

**Unicode UTF-16** Search in Unicode files. In these, each letter is coded by 2 bytes.

**UTF8** Search in UTF-8-encoded Unicode files. In these, each letter is coded by 1 up to 4 bytes.

**Office xml (docx, xlsx, odt etc)+EPUB** Searches in Microsoft Office, OpenOffice/LibreOffice and EPUB files, which are just renamed ZIP files containing XML or HTML text. No need to check option "Search archives".

**Plugins: ...** Search in the specified content plugins for the text given in "Search text". Useful e.g. to find comments or pdf text.

![](HR.gif)

**Buttons < and >** Jump to the previous/next search results (history of previous search results).

**F2 Search in found files**

If checked, the next search will be performed only within the displayed search results.

<**Result list>** Shows a list of all files found in the current search operation. The details (date, time, size) are shown in the footer because of the limited space. 
==enter Double click on a file to go to the directory where it is located. To copy the whole file list to the clipboard, click in this window and press **Ctrl+C**.

<**Status line>** The status line (footer) shows the directory currently being searched, and the file details after the search has finished. With a click on a part of the directory it is possible to skip that directory (after confirmation).

![](HR.gif)

**Feed to listbox** Transfers the files you found to the source file window, where they can be listed, copied or even deleted. ==The result list will be opened on a new tab if you hold down the Shift key. With F2 or Ctrl+R, you can go back to normal file display mode.

There are two possible cases when searching in archives: If all files were found in a single archive, the files will be shown in the source file window. Otherwise the archives themselves will be shown.

**Go to file** If you selected a file in the list of files you found, you can change to the directory of this file by pressing **go to file**. A new tab will be opened if you hold down the Shift key.

![](HR.gif)

**Start search:** This button starts the search. It can be interrupted by pressing **ESC** or the **Cancel** button.

**Cancel** Interrupts the search process or closes the dialog box. The position of the dialog box is saved automatically when it is closed.