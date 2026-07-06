
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


# file:///C:\Users\marti\OneDrive\windows-f8\win-disk-c-full.f8.ps1

mkdir D:\umarti\246-du64


##where.exe du
###where.exe du64

# spust hned, trva dlho



DiskUsage /?
where.exe diskusage
where.exe diskext
#diskext.exe

diskusage.exe /a   /h   /t:10
diskusage.exe   /h   /t:10   C:\Users\marti\OneDrive



$lev=3 ; du.exe -l $lev   d:\   >D:\umarti\unsort-du64-l-${lev}--d.txt


cmd /c dir D:\umarti\*unsort-du64-l-*.txt
cmd /c dir D:\umarti\unsort-du64-l-*--d.txt

#du  D:\umarti\unsort-du64-l-*--d.txt
#du -ct D:\umarti\unsort-du64-l-*--d.txt
#-v
#The '<' operator is reserved for future use.

$lev=3 ; code D:\umarti\unsort-du64-l-${lev}--d.txt

$lev=3 ; cat D:\umarti\unsort-du64-l-${lev}--d.txt   | sort  | code -


exit
cmd
232du64
cmd /c
sort.exe  /?

sort <D:\umarti\232du64\unsort-du64-l-3--c-u.txt
sort <D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt
sort <D:\umarti\adm-unsort-du64-l-6--c-users.txt
sort <D:\umarti\adm-unsort-du64-l-7--c-users.txt| findstr -i cache



https://learn.microsoft.com/en-us/sysinternals/downloads/du


Using Disk Usage (DU)
Usage: du [-c[t]] [-l <levels> | -n | -v] [-u] [-q] <directory>

Parameter	Description
-c	Print output as CSV. Use -ct for tab delimiting.
-l	Specify subdirectory depth of information (default is 0 levels).
-n	Do not recurse.
-v	Show size (in KB) of intermediate directories.
-u	Count each instance of a hardlinked file.
-q	Quiet.
-nobanner	Do not display the startup banner and copyright message.
CSV output is formatted as:

Path, CurrentFileCount, CurrentFileSize, FileCount, DirectoryCount, DirectorySize, DirectorySizeOnDisk
