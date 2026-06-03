
rem pause
rem /min
rem start  "OneDrive"   /low
rem uqqqqmarti\OneDrive--deldest

rem f6 cmd  f6 f6 f6
rem  f8  test


rem ------------------------------------
rem obsolete 251127.13  because of .gitignore changes
rem obsolete i have ROUGHLY fixed bug 251127.13 by  /xf  .gitignore ....  because of Dokumenty\
rem done todo del "D:\0004-LINKS\OneDrive\Dokumenty\.gitignore"
rem dir .gitignore /s /b
rem others seem harmless

rem ------------------------------------
rem 251128 revert  /xf  .gitignore  to including .gitignore files in robocopy mirroring
rem ------------------------------------

rem  # 20260518   /XD Pictures     /Pictures/ of JB      #Obr*/
rem       /xf *.vhd    /xf *.vhdx   /xf BIG*.*  /XD BIG*

rem make the waiting time shorter than 30 seconds for the next test run
rem how robocopy option for the 30 seconds wait time is called?  /w:30   /w:5    /w:1
rem  /w:1   /r:1   for retry 1 times       after 1 second wait time  ??


rem must click cancel download of some files in OneDrive


rem git push to github  to save the .cmd file before running it, because of the risks

rem Pause OneDrive sync before running Robocopy (right-click OneDrive tray icon → Pause syncing)

rem zarchiu     extensions

Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive      /s   /XJ        /XD Pictures           /XD Obr*                /xf *.vhd    /xf *.vhdx   /xf BIG*.*  /XD BIG*                /XD Vide*     /XD .git    /XD node_modules   /XD OLD*      /xf  .gitignore2222222222222222         /xf .git    /xf .849C9593-D756-4E56-8D6E-42412*     /log+:C:\Users\marti\log\OneDrive--deldest-6.log     /tee    /ndl       /nfl      /MIR            /w:0   /r:0

mkdir D:\0004-LINKS\OneDrive\Dokumenty\00000000--D--OneDrive-IN-DEE-IS-ROBOCOPY-MIR
rem mkdir D:\0004-LINKS\OneDrive\00000000--D--OneDrive-IN-DEE-IS-ROBOCOPY-MIR



rem Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git   /log+:C:\Users\marti\log\OneDrive--deldest-4.log    /tee /v   /ndl  /L
rem  findstr.exe  -i   be-deleted
rem pause
