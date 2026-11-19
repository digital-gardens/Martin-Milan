
  -   - code  $PROFILE.CurrentUserAllHosts
  - pwsh
  -   - 			// maybe ok .git diff .deleted lines 20261118
  -   - ###### - terminal.integrated.profiles.windows.PowerShell.path
  -   - where.exe tc*.exe
 where.exe totalcmd
 where.exe pwsh|clip
 get-command totalcmd
 pwsh

cmd /c dir C:\Users\marti\AppData\Local\Microsoft\WindowsApps\Microsoft.PowerShell-LTS_8wekyb3d8bbwe\pwsh.exe
cmd /c dir

totalcmd  C:\Users\marti\AppData\Local\Microsoft\WindowsApps\pwsh.exe

cmd /c dir  
& "C:\Users\marti\AppData\Local\Microsoft\WindowsApps\pwsh.exe"
"AppData\Local\Microsoft\WindowsApps\pwsh.exe"

I installed Powershell from Windows Store. I would like to use that as my terminal in VS Code, but it can't find the PS.

$PSHOME

	
    "editor.cursorBlinking": "solid",
    "terminal.integrated.defaultProfile.windows": "PowerShell",
    "terminal.integrated.profiles.windows": {
		"PowerShell": {
			// maybe ok .git diff .deleted lines 20261118
			//"path": "C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\powershell.exe"
			"path": "C:\\Users\\marti\\AppData\\Local\\Microsoft\\WindowsApps\\pwsh.exe"

		},
		"PowerShell (Windows Store)": {
//           & "C:\Users\marti\AppData\Local\Microsoft\WindowsApps\pwsh.exe"

f1 reload window
