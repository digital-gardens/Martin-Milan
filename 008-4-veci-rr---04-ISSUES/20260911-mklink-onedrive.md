# by the way, aren't there some problems with mklink /j inside onedrive ? 

Recent user reports also highlight endless synchronization loops and unusually high SSD disk activity.

oh my god
I probably
 already have
junctions in OneDrive
how can I find them
cmd /c dir /aL /s C:\Users\marti\OneDrive\
#no, this shows all files

cmd /c dir /aL /s C:\Users\marti\OneDrive\ | findstr "<JUNCTION> <SYMLINKD>"
cmd /c dir /aL /s C:\Users\marti\OneDrive\ | findstr "<SYMLINKD> <JUNCTION>" | clip


# - #TODO  1
05/18/2026  19:29    <JUNCTION>     roam-code-us-snipp [C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp]


#done
09/09/2022  17:59    <JUNCTION>     checklink [...]
cd C:\Users\marti\OneDrive\
cmd /c dir /aL /s /b checklink
 Directory of
 explorer  C:\Users\marti\OneDrive\11c3aaaa\20to29\dryads-wake-path\.hg\wcache
09/09/2022  17:59    <JUNCTION>     checklink [...]
Recycle BinRecycle Bin
purged



When a junction targets an unavailable drive, the sync engine gets trapped.

https://learn.microsoft.com/en-us/answers/questions/5394593/*solved*-onedrive-constantly-writing-to-disk-to-th
*Solved* OneDrive Constantly Writing to Disk to the tune of 5MB/s. Writing to AppData\Local\Microsoft\OneDrive\settings\Personal\SyncEngineDatabase.db-wal

https://techcommunity.microsoft.com/discussions/onedriveforbusiness/major-onedrive-business-client-continuous-sync-loop-bug/93880


     Start-Transcript -Path "$(Get-ItemPropertyValue -path HKCU:\Software\Microsoft\OneDrive\Accounts\Business1 -Name 'UserFolder')\LockedFile.txt"







