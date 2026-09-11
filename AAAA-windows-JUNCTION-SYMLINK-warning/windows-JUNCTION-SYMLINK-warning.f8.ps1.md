AAAA-windows-JUNCTION-SYMLINK-warning

# some tools have bugs when i MOVE-JUNCTION-SYMLINk----should-rather-use-LNK-files

# junctions     /j     can be deleted using wexplorer gui
# what about /d ?  w10 ?   see below?

- # fsutil ?



- # #antifragility



# warning ..windows do, by themselves, patch lnk files





#   btw  omg   bug  20260518.1904   .. a name  mangled   by ai   ..  Dokuments__s__ERROR   __k__ __s__ 
english name is Documents, 
i am not German // Dokuments__s__ERROR
i am Czech  
windows forced us to use czech Dokumenty   //// __y__ yyyyyy

find in files ... 3 instances of  Doku....s*  in the codebase, all in the same file 









# 20260518.18   HOPE FOR Junction TO  Junction

moving
not split
1 dir
junctioned from elsewhere


# state  before transaction

cmd /c dir /a   "C:\Users\marti\AppData\Roaming\Code\User\sn*"
 | clip
cmd /c dir /a   "C:\Users\marti\AppData\Roaming\Code\User\" | clip

 Directory of C:\Users\marti\AppData\Roaming\Code\User

05/18/2026  18:41    <DIR>          globalStorage
05/18/2026  18:19    <DIR>          History
04/11/2025  10:25             3,118 keybindings.json
12/30/2025  10:58    <DIR>          profiles
05/01/2026  12:24            16,126 settings.json
05/02/2022  22:43    <JUNCTION>     snippets [C:\Users\marti\OneDrive\roam-code-us-snipp\]
05/18/2026  11:48    <DIR>          workspaceStorage
               7 Dir(s)  68,395,401,216 bytes free
snippets is a junction to a dir in OneDrive,
05/02/2022  22:43    <JUNCTION>     snippets [C:\Users\marti\OneDrive\roam-code-us-snipp\]

# cmd /c dir "C:\Users\marti\OneDrive\roam-code-us-snipp*" | clip
 cmd /c dir "C:\Users\marti\OneDrive\roam-code-us-snipp*" | clip
 Volume in drive C is Windows
 Volume Serial Number is 2480-D21D

 Directory of C:\Users\marti\OneDrive

05/18/2026  19:29    <JUNCTION>     roam-code-us-snipp 

# [C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp]
cmd /c dir  "C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp*"
               


# prepare backups 
f9
#q               total

tc copy by hand 
the dir 
roam-code
to 11c0 gee dee 0 


dont ... not finished after many tens of minutes
        wt.exe
        pwsh 
        robo onedr 
                restarted
                again downloads some files

rem Pause OneDrive sync before running Robocopy (right-click OneDrive tray icon → Pause syncing)





# begin transaction

git push

notepad C:\Users\marti\OneDrive\Dokumenty\AAAA-windows-JUNCTION-SYMLINK-warning\windows-JUNCTION-SYMLINK-warning.f8.ps1.md


or rather f1 reload
close all vscode

^s
explorer onedr 
move the dir  roa

what if windows patch junct files ??  NOOOOOOOO
wt.exe
pwsh
cmd /c dir


###robo Dokuments__s__ERROR
robo Dokumenty

^S 

git push

###explorer delete the junction

cmd /c mklink /j "C:\Users\marti\OneDrive\roam-code-us-snipp" "C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp"

cmd /c  dir    "C:\Users\marti\OneDrive\roam-code-us-snipp" "C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp"

cmd /c dir 

close notepad 

run vscode 




---

examle of junction
cmd /c mklink /j $HOME\bcloudREADONLY  C:\Users\marti\OneDrive\bcloudREADONLY

# cmd /c mklink /j  is it   newNAME   targetDIR  ?

Creates a symbolic link.

MKLINK [[/D] | [/H] | [/J]] Link Target

        /D      Creates a directory symbolic link.  Default is a file
                symbolic link.
        /H      Creates a hard link instead of a symbolic link.
        /J      Creates a Directory Junction.
        Link    Specifies the new symbolic link name.
        Target  Specifies the path (relative or absolute) that the new link
                refers to.

exit
cmd 
help  mklink |clip


cmd /c mklink /j "C:\Users\marti\OneDrive\roam-code-us-snipp" "C:\Users\marti\OneDrive\Dokumenty\roam-code-us-snipp"


# after transaction  ... HOPE

05/02/2022  22:43    <JUNCTION>     snippets

# todo  [C:\Users\marti\OneDrive\roam-code-us-snipp\] is a junction to \Users\marti\OneDrive\Dokumenty\roam-code-us-snipp\


# tests

cmd /c dir /a   "C:\Users\marti\AppData\Roaming\Code\User\snippets"


# aftermath  

mkdir    "C:\Users\marti\AppData\Roaming\Code\User\snippets\0004-info-20260518-junction-to-junction"
cmd /c dir /a   "C:\Users\marti\AppData\Roaming\Code\User\snippets"


related
C:\Users\marti\OneDrive\Dokumenty\Code-User-snippets-markdown.json.publ.md
will be moved tooo





-------------------------------------

# much older  


cd .\dotfiles

. "C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe"
C:\Pf\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe ".\dotfiles"



C:\Users\marti\OneDrive\dotfiles\dotfiles: UNKNOWN MICROSOFT REPARSE POINT



Junction v1.07 - Creates and lists directory links
Copyright (C) 2005-2016 Mark Russinovich
Sysinternals - www.sysinternals.com

The first usage is for displaying reparse point information, the
second usage is for creating









cmd /c dir /al /s
cd ..
cd c:\pf\git
cmd /c dir /al






exit

- # https://superuser.com/questions/167076/how-can-i-delete-a-symbolic-link


but in onedrive
but but i will risk it for a minute


29

- # There is another solution tested by me and safe to use. just add to the real folder _ (example: foo become foo_) then simply delete your symbolik link, then remove _ from your true folder.

Share
Edit
Follow
answered Dec 6, 2013 at 7:24
vcorp's user avatar
vcorp
39933 silver badges22 bronze badges
Warning: I don't think this MIGHT not work on Win10 since it's fixing shortcuts upon renaming. (At least classic Shortcuts) Not tested though. 
–
 
Hexo
 CommentedSep 29, 2017 at 13:26
I did this just in case. After I renamed the target folder, the symbolink link failed when I tried to access it, so I could delete it without worrying. 
–
 
Andrew









If you have a symbolic link that is a directory (made with mklink /d) then using del will delete all of the files in the target directory (the directory that the link points to), rather than just the link.

If you're not sure if a Windows symlink is to a file or to a directory, and you're writing a batch script to delete and recreate some symlinks, the solution I've come to, and documented here, is to always run rmdir my_symlink first, followed by del my_symlink, not the other way around! This way, if it's a symlink to a directory, the symlink gets safely deleted without touching the target dir, and del safely fails, and if it's a symlink to a file, rmdir safely fails, and del safely deletes it. Order matters. Answer upvoted. 










vTo remove directory symbolic links created with mklink /d it is safe to delete the symbolic link in windows explorer.

this works but I was trying to move a parent folder so beware that the symlink will still hold a lock from the recycle bin. Using SHIFT+DEL is useful to bypass the bin. 





In my case (Windows 10), after creating the symbolic link using

MKLINK /D "C:\Users\username\Dropbox\MyProject" "C:\SourceProject"
and deleting via delete using the file explorer or keyboard delete key also deletes the original directory.
???????????????????????? #bug









rmdir is an internal command of cmd.exe, thus obviously to call it from other shells you'll need cmd /c or cmd /k. rmdir in PowerShell is just an alias to Remove-Item 



To add to the confusion, del is also an alias to Remove-Item in PowerShell. So, while del in cmd recursively deletes files, del in PowerShell only removes the link. 






# https://learn.microsoft.com/en-us/answers/questions/63800/cannot-delete-junction-that-points-to-directory-th.html
fsutil reparsepoint delete <<PATH>>
junction -d c:\Program-Files

fsutil reparsepoint delete <symlink_path>
 more universal (works for both symlinks and junctions).

XXXXX
# erroneously deletes symlinks to full directories in the path of a file being deleted
#9419
akuktin opened this issue on Apr 22, 2020 · 4 comments · Fixed by #9457


# 20260911

to Claude Code


I need to safely undo 
mklink /j
in windows 10

which of commands is dangerous ??
- cmd /c del
- cmd /c rmdir
- junction
- fsutil
-
- explorer
??

counterexamples


and what about mklink /d

counterexamples


