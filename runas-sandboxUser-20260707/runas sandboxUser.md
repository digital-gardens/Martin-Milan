

```pwsh

#edit .. #warning  runas /trustlevel #bug-gy, 2026070   #todo migrate to powershell 

#warning  runas /trustlevel #bug-gy, 
#todo reboot, then restorepoint   #bug, maybe #false_alarm
#todo migrate to powershell 
$sandboxUser = 'techl'  ;   C:\Windows\System32\runas.exe  /user:$sandboxUser   /savecred    "powershell"
### "code"
 "pwsh"

#get-process 
# win + q   process explorer 

--------------------------------------------------
cd
cmd /c dir /s /al /b      >~/dir-al-s-b.txt

C:\Users\marti\.config


C:\Users\marti\.config\configstore\update-notifier-npm.json
C:\Users\marti\.config\configstore\update-notifier-yo.json




C:\Users\marti\.scriptbox
//C:\Users\marti\acloudSUBDIR
//C:\Users\marti\bcloudREADONLY

C:\Users\marti\custom.el
C:\Users\marti\init.el
C:\Users\marti\xah.el

C:\Users\marti\Recent
C:\Users\marti\SendTo
C:\Users\marti\Start Menu

C:\Users\marti\Templates


C:\Users\marti\.claude\projects\C--Users-marti-OneDrive-Dokumenty-00-MM\memory


C:\Users\marti\.emacs.d\custom.el
C:\Users\marti\.emacs.d\init.el
C:\Users\marti\.emacs.d\xah.el



C:\Users\marti\AppData\Roaming\Code\User\snippets




icacls f:\ /remove "NT AUTHORITY\Authenticated Users"
icacls f:\ /grant "NT AUTHORITY\Authenticated Users:(OI)(CI)(RX)"



dir
cd sandboxUser
icacls .
icacls  .   /remove  "Authenticated Users"   
icacls  .   /grant:r  "Authenticated Users:(OI)(CI)F"   
icacls .  | clip

. NT AUTHORITY\Authenticated Users:(OI)(CI)(F)
  NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
  Everyone:(I)(CI)(DENY)(DC)
  NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
  BUILTIN\Administrators:(I)(OI)(CI)(F)
  MB-PC\marti:(I)(OI)(CI)(F)
Successfully processed 1 files; Failed processing 0 files

# techl   writes  ok  




   ${sandboxUser}:(OI)(CI)F

```

sandboxUser


runas.exe /? | clip
cmd /? | code - 

```pwsh
    $sandboxUser = 'WDAGUtilityAccount'
    $sandboxPassword = "sandbox" | ConvertTo-SecureString -AsPlainText -Force
    [PSCredential] $credential = New-Object System.Management.Automation.PSCredential($sandboxUser, $sandboxPassword)
    $session = New-PSSession -ComputerName $ip -Credential $credential
```

```pwsh

code "C:\Program Files\Microsoft VS Code\bin\code"
cat "C:\Program Files\Microsoft VS Code\bin\code.cmd"

afraid of pwsh quoting quirks

echo cmd   "C:\Program Files\Microsoft VS Code\bin\code.cmd"

$Env:Path | code -

where.exe /?
where.exe runas|clip
where.exe code |clip
where.exe code /t
where.exe node
where.exe cmd
where.exe powershell
where.exe pwsh
where.exe runas.cmd
where.exe runas.bat
where.exe runas.ps1
where.exe runas.psm1

```

## I mean.. I am looking for ...
( people, who wrote about ...)
something like 
```
runas  /user:techl   /savecred  "pwsh"
```
or something like runas  /user:techl   /savecred  "powershell"
or something like runas ... "code.exe"
or something like runas ... "cmd.exe"




C:\Program Files\PowerShell\7;c:\Users\marti\AppData\Roaming\Code\User\globalStorage\github.copilot-chat\debugCommand;c:\Users\marti\AppData\Roaming\Code\User\globalStorage\github.copilot-chat\copilotCli;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files (x86)\Common Files\Acronis\VirtualFile\;C:\Program Files (x86)\Common Files\Acronis\VirtualFile64\;C:\Program Files (x86)\Common Files\Acronis\FileProtector\;C:\Program Files (x86)\Common Files\Acronis\FileProtector64\;C:\Program Files (x86)\Common Files\Acronis\SnapAPI\;C:\Program Files\dotnet\;C:\Program Files\PowerShell\7\;C:\Program Files\RedHat\Podman\;C:\Program Files\Tailscale\;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\Git\cmd;C:\Program Files\nodejs\;C:\Users\marti\AppData\Local\Microsoft\WindowsApps;C:\Users\marti\.dotnet\tools;C:\Users\marti\.deno\bin;C:\Users\marti\.dotnet\tools;C:\Users\marti\AppData\Local\Microsoft\WindowsApps;C:\Users\marti\AppData\Roaming\npm;C:\ProgramData\marti\GitHubDesktop\bin;C:\Users\marti\AppData\Local\GitHubDesktop\bin;
