
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


echo '-------- section --------'

backlink
C:\Users\marti\OneDrive\robocopy-24\2400-WIKI--doc24--robocopy-reform---24c3.f8.md

echo '-------- section --------'

exit
pwsh
Get-Process   -Name Robocopy

kill -Name  Robocopy
exit


echo '-------- section --------'


https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy#examples


code C:\Users\marti\OneDrive
funguje z druheho okna   vsc onedri
code C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1
 code D:\000doc24\robocopy\robocopy-dont-overwrite-newer.f8.ps1


https://ss64.com/nt/robocopy.html


***


echo '-------- section --------'


aaaaA
****.*

HORROR

code .\powershell-f8\stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments.f8.ps1





# Running Robocopy commands under PowerShell will add quotation marks to the options creating an "invalid parameter" error, [details], this issue is fixed in the latest version of PowerShell 7.2. In most cases you will find it easier to write a simple batch file and call that from PowerShell.
https://stackoverflow.com/questions/6714165/powershell-stripping-double-quotes-from-command-line-arguments



echo '-------- section --------'



code ps-mylen-mar\start-robocopy.cmd

https://ss64.com/nt/start.html




###where.exe   start



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

Name
----
PSVersion
PSEdition
GitCommitId
OS
Platform
PSCompatibleVersions
PSRemotingProtocolVersion
SerializationVersion
WSManStackVersion



Long FileNames






echo '-------- section --------'



2486

ai
Sent by you:
2487

using cmd.exe,
 start two robocopy commands with /mot, with logging

	from one powershell script, start two robocopy commands with /mot, with logging
	Start two robocopy commands with /mon from one powershell script
	/mot
		Resource Utilization: Multiple Robocopy instances might consume significant system resources. Monitor performance and adjust accordingly.


		Option	Description
		/LOG:<path>	Specify the log file to save the information to
		/LOG+:	Append the result to an existing log file
		/ts	Include the source file time stamp in the log output
		/tee	Output to log and console
		/fp	Include the full path of the files in the log
		/v	Verbose, output also skipped files

		/L is useful for showing what robocopy would do with the specified parameters.

			Tip: Use robocopy to list all large files on a drive if you quickly need to find something to free up space (like rogue log files etc):

			robocopy /XJD /L /E /NDL /B /min:1000000000 c:\ c:\dummyfolder




			/mir can delete files as well as copy them!







###todo
code  C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1






1st attempt
Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24  /v /e   /mon:1       /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD 'OLD*'

  Options : *.* /V /S /E /DCOPY:DA /COPY:DAT /XJ /MON:1 /R:1000000 /W:30
mon waits    1   min

cmd.exe

echo Robocopy.exe     "Obr*"    /XD .git    /XD node_modules   /XD 'OLD*'
echo Robocopy.exe   Obr*    /XD .git    /XD node_modules   /XD OLD*

Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e   /mot:1       /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*


cmd
cmd /c

/min

start  "skhdsf"  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e   /mot:1       /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /ndl    /nfl


start  "skhdsf"  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /mot:5    /ndl    /nfl



echo '-------- section --------'


powershell -command Get-Process   -Name Robocopy

pwsh
Get-Process   -Name Robocopy

kill -Name  Robocopy
exit

echo '-------- section --------'


START "title" [/D path] [options] "command" [parameters]

Key:
   title       Text for the CMD window title bar (required.)
   path        Starting directory.
   command     The command, batch file or executable program to run.
   parameters  The parameters passed to the command.

Options:
   /MIN         Start window Minimized.
   /MAX         Start window Maximized.


   /LOW         Use IDLE priority class.



Run two robocopy jobs at the same time with START /Min

Start /Min "Job one" Robocopy \\FileServA\C$\Database1 \\FileServeBackupA\c$\Backups
Start /Min "Job two" Robocopy \\FileServB\C$\Database2 \\FileServeBackupB\c$\Backups




echo '-------- section --------'


code "C:\Users\marti\OneDrive\tar-exe\Conversation (37).txt"

code "C:\Users\marti\OneDrive\tar-exe\Conversation (38).txt"

https://www.google.com/search?q=start-job+robocopy&oq=start-job+robocopy+&gs_lcrp=EgZjaHJvbWUyCggAEEUYFhgeGDkyDQgBEAAYhgMYgAQYigUyDQgCEAAYhgMYgAQYigUyDQgDEAAYhgMYgAQYigUyCggEEAAYgAQYogTSAQkxMTI0OWowajGoAgCwAgA&sourceid=chrome&ie=UTF-8


code "C:\Users\marti\OneDrive\tar-exe\history-08_06_24-16-29-52.json"
f1 format with jsomn lang feat
\\n
\n

https://gemini.google.com/app/1539cc0dcb12c731
https://gemini.google.com/app/919dbcf8e99662b2

https://chatgpt.com/c/1bad9b5e-c5a8-41ff-8fbd-b8c7f60d575a
https://chatgpt.com/c/0f5e39ab-7064-476d-a004-50a296d12d03

# Optional: Wait for all jobs to complete

Get-Job


but they should never complete??

Get-Job | Wait-Job

# Optional: Get job results
Get-Job | Receive-Job

# Optional: Clean up jobs
#Get-Job | Remove-Job


echo '-------- section --------'


$myDocs = [environment]::getfolderpath('mydocuments')
$myDocs|clip.exe
C:\Users\marti\OneDrive\Dokumenty234


echo '-------- section --------'



List every file in the OneDrive sync folder:

ROBOCOPY %OneDrive% c:\null /L /S /njh /njs


Move files over 14 days old: be aware the MOVE option may fail if any files are open and locked.

ROBOCOPY C:\work C:\destination /move /minage:14


List files over 32 MBytes in size, note the dummy destination z:na is required even though nothing is being copied:

ROBOCOPY C:\work Z:na /MAX:33554432 /L



List all files in a folder and sub-folders, this will include very long filenames over 258 characters. /L will list only, no actual copy. By selecting an empty or non-existent destination, every file should be listed in the output. This example uses a PowerShell array to pass the options:

PS C:\> $options = @("/L","/e","/njh","/njs","/bytes","/fp","/nc","/ndl","/njs","/r:0","/w:0","/xj")
PS C:\> ROBOCOPY "C:\demo" "C:\null" $options > "Allfiles.txt"

The Robocopy /MO 'Monitor source' option can be used to regularly copy new/changed files e.g. database transaction logs.

echo '-------- section --------'
