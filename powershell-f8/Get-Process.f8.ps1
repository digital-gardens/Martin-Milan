
exit

Get-Process
#(Get-Process).__NounName
(Get-Process).CommandLine
(Get-Process -name conhost).CommandLine
(Get-Process).CommandLine|findstr.exe -i git
(Get-Process).FileName
(Get-Process).FileName()
(Get-Process).InternalName
(Get-Process).InternalName()
(Get-Process)
(Get-Process).CommandLine
(Get-Process).MainWindowTitle
(Get-Process).Name
(Get-Process).OriginalFilename
(Get-Process).ToString()
(Get-Process).StandardOutput
(Get-Process).Path
(Get-Process).ProcessName
(Get-Process).Path
(Get-Process).Path|findstr.exe -i git
Get-Process| select Path
Get-Process| select Name
Get-Process| select CommandLine
$b=(Get-Process| select CommandLine)
$b