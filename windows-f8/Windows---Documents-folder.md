
# Windows---Documents-folder.md

# vs Dokumenty folder in OneDrive

mitigate bugs
due to localization of the path Dokumenty (Czech) vs Documents (English)

2 family computers, 2 different Windows installations // v. 10, v. 11

my computer W11
C:\Users\marti\OneDrive\Dokumenty

my dad's computer W10
D:\onedrive\Documents

I need a cmd file that works on both computers

%OneDrive%\Dokumenty failed on my dad's computer
even though he probably has Czech windows?
and he probably has 
C:\Users\Jirka\Dokumenty
and I remember, in GUI, the default path to Documents goes to
D:\onedrive\Documents
// I can check it tomorrow


what are all ways to mitigate this problem of localization and non-localization of the path to OneDrive Documents folder?

- could desktop.ini be used??? #no
- or is it a deep magic in the Windows kernel... that unfortunate "Dokumenty" ????
- possibly create DOCUME~1 ?????? dir /x ... shows nothing #no
-
- for loop checking for existence of the folder Do?ument? ... seems desperate
- mklink /j 2 possibilities ... seems desperate

any other ideas?



## failed attempts #no

cmd /c dir /x ..
has ~1 names

cmd /c dir /x .
has ~1 names

cmd /c dir /x ..\.. | findstr /i "Dokumenty"
has ~1 names
but DOKUME~1

# 

cmd
but bugs %%A vs %A
FOR /F "tokens=2* skip=2" %%A IN ('reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Personal') DO set "DocPath=%%B"

set "MyDocs="
IF EXIST "%OneDrive%\Documents" set "MyDocs=%OneDrive%\Documents"
IF EXIST "%OneDrive%\Dokumenty" set "MyDocs=%OneDrive%\Dokumenty"


# by the way, aren't there some problems with mklink /j inside onedrive ? 
C:\Users\marti\OneDrive\Dokumenty\00-MM\04-ISSUES\20260911-mklink-onedrive.md



