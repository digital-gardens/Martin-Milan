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

05/18/2026  19:29    <JUNCTION>     roam-code-us-snipp [C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp]
09/09/2022  17:59    <JUNCTION>     checklink [...]

When a junction targets an unavailable drive, the sync engine gets trapped.

https://learn.microsoft.com/en-us/answers/questions/5394593/*solved*-onedrive-constantly-writing-to-disk-to-th
*Solved* OneDrive Constantly Writing to Disk to the tune of 5MB/s. Writing to AppData\Local\Microsoft\OneDrive\settings\Personal\SyncEngineDatabase.db-wal

https://techcommunity.microsoft.com/discussions/onedriveforbusiness/major-onedrive-business-client-continuous-sync-loop-bug/93880


     Start-Transcript -Path "$(Get-ItemPropertyValue -path HKCU:\Software\Microsoft\OneDrive\Accounts\Business1 -Name 'UserFolder')\LockedFile.txt"







