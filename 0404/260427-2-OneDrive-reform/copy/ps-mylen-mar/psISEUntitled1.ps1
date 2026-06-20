cmd /c pause
cmd /c pause
cmd /c pause











$psISE.CurrentFile.Editor.LineCount


$psISE.CurrentFile.Editor.SelectedText














marti> Get-ExecutionPolicy -List

        Scope ExecutionPolicy
        ----- ---------------
MachinePolicy       Undefined
   UserPolicy       Undefined
      Process       Undefined
  CurrentUser       Undefined
 LocalMachine       Undefined



PS C:\Users\marti> .\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1
.\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1 : File C:\Users\marti\OneDrive\vscode-
zsh-bash-gitbash-pwsh\a.ps1 cannot be loaded because running scripts is disabled on
this system. For more information, see about_Execution_Policies at https:/go.microso
ft.com/fwlink/?LinkID=135170.
At line:1 char:1
+ .\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess

PS C:\Users\marti>












































PS C:\Users\marti> $psISE.CurrentFile.Editor


LineCount     : 1
CaretLine     : 1
CaretColumn   : 10
Text          : dgfdgfdgd
SelectedText  :
CaretLineText : dgfdgfdgd
CanGoToMatch  : False




PS C:\Users\marti> history

  Id CommandLine
  -- -----------
   1 PsIse
   2 $PSScriptRoot
   3 $psISE
   4 $psISE
   5 $psISE.CurrentFile
   6 $psISE.CurrentFile.Editor
   7 $psISE.CurrentFile.Editor



PS C:\Users\marti>





PS C:\Users\marti> history

  Id CommandLine
  -- -----------
   1 Get-PSReadLineOption
   2 Get-PSReadLineOption
   3 (Get-PSReadLineOption).HistorySavePath
   4 ls (Get-PSReadLineOption).HistorySavePath
   5 help *psread*
   6 Get-Command *psread*




PS C:\Users\marti> $profile
C:\Users\marti\OneDrive\Dokumenty\WindowsPowerShell\Microsoft.PowerShellISE_profile.p
s1

PS C:\Users\marti> $PSCommandPath


PS C:\Users\marti> $PSHOME
C:\Windows\System32\WindowsPowerShell\v1.0

PS C:\Users\marti> $PSScriptRoot


PS C:\Users\marti> $PSSessionConfigurationName
http://schemas.microsoft.com/powershell/Microsoft.PowerShell

PS C:\Users\marti>
$psUnsupportedConsoleApplications

wmic
wmic.exe
cmd
cmd.exe
diskpart
diskpart.exe
edit.com
netsh
netsh.exe
nslookup
nslookup.exe
powershell
powershell.exe
ssh-keygen
ssh-keygen.exe

PS C:\Users\marti>




PS C:\Users\marti> history

  Id CommandLine
  -- -----------
   1 $ConsoleFileName
   2 $cursorColumn
   3 $HOME
   4 $Host
   5 $PSCommandPath
   6 $profile
   7 $PSCommandPath
   8 $PSHOME
   9 $PSScriptRoot
  10 $PSSessionConfigurationName
  11 $psUnsupportedConsoleApplications
  12 $PSVersionTable
  13 $profile
  14 $profile
  15 $profile
  16 Import-Module
  17 Import-Module PSReadline
  18 ls
  19 ls (Get-PSReadLineOption).HistorySavePath
  20 (Get-PSReadLineOption).HistorySavePath
  21 (Get-PSReadLineOption)



PS C:\Users\marti>















