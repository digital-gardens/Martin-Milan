
exit

see file:///C:\Users\marti\OneDrive\powershell-f8\cmd-stackoverflow-676714165--powershell-double-quotes.f8.cmd

# 260424 in notebooks
C:\Users\marti\OneDrive\Dokumenty\powershell-f8\stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments---quoting.f8.ipynb



# 2504
https://stackoverflow.com/questions/6714165/powershell-stripping-double-quotes-from-command-line-arguments

HORROR

stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments.f8.md


going back to cmd.exe


https://ss64.com/nt/start.html



$PSVersionTable| oss|  Set-Clipboard



Name                           Value
----                           -----
PSVersion                      7.2.6
PSEdition                      Core
GitCommitId                    7.2.6
OS                             Microsoft Windows 10.0.22631
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0




Get-ExperimentalFeature|oss|Set-Clipboard

Name                                Enabled Source                              Description
----                                ------- ------                              -----------
PSAnsiRenderingFileInfo               False PSEngine                            Enable coloring for FileInfo objects
PSCommandNotFoundSuggestion           False PSEngine                            Recommend potential commands based on fuzzy search on a CommandNotFoundExcep…
PSLoadAssemblyFromNativeCode          False PSEngine                            Expose an API to allow assembly loading from native code
PSNativeCommandArgumentPassing        False PSEngine                            Use ArgumentList when invoking a native command
PSNativePSPathResolution              False PSEngine                            Convert PSPath to filesystem path, if possible, for native commands
PSSubsystemPluginModel                False PSEngine                            A plugin model for registering and un-registering PowerShell subsystems

$PSNativeCommandArgumentPassing

With PowerShell 7.2.0, it is finally possible for arguments passed to native executables to behave as expected. This is currently an experimental feature and needs to be enabled manually.

Enable-ExperimentalFeature PSNativeCommandArgumentPassing
After that edit your PSProfile, for example, using notepad:

notepad.exe $PROFILE
Add $PSNativeCommandArgumentPassing = 'Standard' to the top of the file. You may instead also use $PSNativeCommandArgumentPassing = 'Windows' which uses the Legacy behaviour for some



od.exe
echo.exe
bash
pwsh
powershell.exe
cmd.exe

```ps1
Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe

Get-Alias bash -Verbose
Get-Alias bash |select *
```
profile.ps1


$PSVersionTable
echo.exe  '"hello"'

#
echo.exe  '"""hello"""'

echo.exe  '"'hello'"'

C:\Pf\Git\usr\bin\echo.exe    '"hello"'

#
C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'

C:\Pf\Git\usr\bin\echo.exe    "hello"

#
cmd.exe /c   echo    '"hello"'

cmd.exe /c   echo    '"'hello'"'
cmd.exe /c   echo.exe    '"hello"'
cmd.exe /c   echo.exe    '"'hello'"'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"hello"'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"'hello'"'

#
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    """""hello"""""

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""hello""'

#
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""hello""""'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""""hello""""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""""hello"""""""'

where.exe   echo.exe | clip

exit

nd line arguments, even when properly escaped.

PS C:\Documents and Settings\Nick> echo '"hello"'
"hello"
PS C:\Documents and Settings\Nick> echo.exe '"hello"'
hello
PS C:\Documents and Settings\Nick> echo.exe '\"hello\"'
"hello"
Notice that the double quotes are there when passed to PowerShell's echo cmdlet, but when passed as an a








wmic service get name,displayname,pathname,startmode |findstr /i "Auto" |findstr /i /v "C:\Windows\\" |findstr /i /v """

