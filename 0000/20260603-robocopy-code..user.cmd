
rem file:///C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\0000\ps-mylen-mar-COPY\start-robocopy---Copy.cmd

rem do experiments in file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1
rem

timeout.exe 160


powershell -command Get-Process   -Name Robocopy
echo echo  kill -Name  Robocopy

robocopy "C:\Users\marti\AppData\Roaming\Code\User" "C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User" /S /MON:3 /MOT:5 /R:0 /W:0 /XJ

pause

