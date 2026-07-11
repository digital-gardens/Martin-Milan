
exit

see file:///C:\Users\marti\OneDrive\powershell-f8\cmd-stackoverflow-676714165--powershell-double-quotes.f8.cmd

# 260424 in notebooks
C:\Users\marti\OneDrive\Dokumenty\powershell-f8\stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments---quoting.f8.ipynb

Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe
Get-Alias bash

exit
C:\pf\Git\bin\bash.exe --verbose
C:\pf\Git\bin\bash.exe --verbose -c help
C:\pf\Git\bin\bash.exe  --% --verbose -c "help set"
C:\pf\Git\bin\bash.exe   --verbose -c "help set"

C:\pf\Git\bin\bash.exe   --verbose -c "sha1sum.exe   ~/dir1/*"
C:\pf\Git\bin\bash -c "sha1sum.exe   ~/dir1/*"
C:\pf\Git\bin\bash -c "sha1sum   ~/dir1/*"




Type `/usr/bin/bash -c "help set"' for more information about shell options.
Type `/usr/bin/bash -c help' for more information about shell builtin commands.

cd ~

exit
cmd
bash not -c -

echo qqqqqqq | C:\Pf\Git\bin\bash.exe
 --%  -c '-'
echo qqqqqqq | C:\Pf\Git\bin\bash.exe
-c '-'
echo qqqqqqq | C:\Pf\Git\bin\bash.exe
  -c /dev/stdin


  exit
bash
echo qqqqqqq | bash.exe
echo qqqqqqq | C:\Pf\Git\bin\bash.exe
echo  *.txt
echo sdfjkkfds >"dir1/name with spaces www.txt"
|dos2unix

mkdir dir1
##sha1sum .
##sha1sum dir1
sha1sum dir1/*
echo sha1sum dir1/*



echo ' echo  q.txt '  |dos2unix|bash
echo ' echo  *.txt '  |dos2unix|bash
|bash
echo 'qqqq
qqq'  |dos2unix |bash

echo ' echo fgdfgf
echo q.txt '  |C:\Pf\Git\usr\bin\dos2unix.exe | C:\Pf\Git\bin\bash.exe

|


cd ../..
bash --help > bash-help.txt
code bash-help.txt
git help git-bash
exit

C:\pf\Git\bin\bash.exe --verbose


Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe

Get-Alias bash
#Get-Alias







# In Bash's source code, in execute_cmd.c, the function shell_execve has the following comment: /* This file is executable. If it begins with #!, then help out people with losing operating systems. Otherwise, check to see if it is a binary file by seeing if the contents of the first line (or up to 80 characters) are in the ASCII set. If it's a text file, execute the contents as shell commands, otherwise return 126 (EX_BINARY_FILE). */ So basically it looks for a shebang or a magic number signifying an executable throwing an internal error on an executable. –





echo "aaa" |
C:\Pf\Git\usr\bin\od.exe  -x
C:\Pf\Git\usr\bin\echo.exe  "aab"

C:\Pf\Git\usr\bin\echo.exe  "aab"|C:\Pf\Git\usr\bin\od.exe  -c
echo "aaa" |C:\Pf\Git\usr\bin\od.exe  -c

C:\Pf\Git\usr\bin\echo.exe  "a
ab"|C:\Pf\Git\usr\bin\od.exe  -c
echo "a
aa" |C:\Pf\Git\usr\bin\od.exe  -c

C:\Pf\Git\usr\bin\echo.exe  "a  `n  ab"|C:\Pf\Git\usr\bin\od.exe  -c
echo "a `n aa" |C:\Pf\Git\usr\bin\od.exe  -c

("aaaa`naa") |C:\Pf\Git\usr\bin\od.exe  -c

echo qqqqqqq| bash -c -
#echo qqqqqqq | C:\Pf\Git\usr\bin\bash.exe -c -
echo qqqqqqq | C:\Pf\Git\bin\bash.exe -c '-'
echo qqqqqqq | C:\Pf\Git\bin\bash.exe -c "-"




Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe




dir C:\Pf\Git\usr\bin\sha*
C:\Pf\Git\usr\bin\sha1sum.exe   --help
cd ../..

C:\Pf\Git\usr\bin\sha1sum.exe   1.txt
C:\Pf\Git\usr\bin\sha1sum.exe   *.txt


C:\Pf\Git\usr\bin\sha1sum.exe   ~/dir1/*
sha1sum dir1/*



> 1.txt
 > ../../1.txt


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


C:\Pf\Git\usr\bin\echo.exe    '"hello"'

C:\Pf\Git\usr\bin\echo.exe   --%   '"hello"'
powershell stop parsing tokenize arguments after --% and pass them verbatim to the native command, which is exactly what we want in this case. The only caveat is that you cannot use any PowerShell features in the arguments after --%, such as variable expansion or subexpressions, but in this case we don't need those features anyway.


$PSVersionTable
echo.exe  '"hello"'

#
echo.exe  '"""hello"""'

echo.exe  '"'hello'"'

# in polyglot notebook
"hello"
"""hello"""
hello

# f8
C:\Pf\Git\usr\bin\echo.exe    '"hello"'|clip
hello

#
C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'|clip
"hello"

C:\Pf\Git\usr\bin\echo.exe    "hello"|clip
hello

#
cmd.exe /c   echo    '"hello"'

##
cmd.exe /c   echo    '"'hello'"'

######
cmd.exe /?
##cmd.exe "echo.exe"
####cmd.exe /c   echo.exe    '"hello"'
#####cmd.exe /c   echo.exe    '"'hello'"'

# 2604 bojim aby nepovazoval za batch
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"hello"'
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"'hello'"'

#
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'

#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    """""hello"""""

#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""hello""'

#
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""hello""""'

#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""""hello""""""'
#cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""""hello"""""""'

where.exe   echo.exe | clip

exit
Recently I have been having some trouble using GnuWin32 from PowerShell whenever double quotes are involved.


nd line arguments, even when properly escaped.

Nick

PS C:\Documents and Settings\Nick> echo '"hello"'
"hello"
PS C:\Documents and Settings\Nick> echo.exe '"hello"'
hello
PS C:\Documents and Settings\Nick> echo.exe '\"hello\"'
"hello"
Notice that the double quotes are there when passed to PowerShell's echo cmdlet, but when passed as an a








wmic service get name,displayname,pathname,startmode |findstr /i "Auto" |findstr /i /v "C:\Windows\\" |findstr /i /v """

