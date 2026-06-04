
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy#examples



funguje z druheho okna   vsc onedri
code  d:\000doc24
# code robocopy\robocopy-doc24.f8.ps1

funguje z druheho okna   vsc onedri
code C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1
 code D:\000doc24\robocopy\robocopy-dont-overwrite-newer.f8.ps1



2486


***



echo '-------- section --------'

****.*

pwsh
Get-Process   -Name Robocopy

kill -Name  Robocopy
exit

echo '-------- section --------'




****.*
Running Robocopy commands under PowerShell will add quotation marks to the options creating an "invalid parameter" error, [details], this issue is fixed in the latest version of PowerShell 7.2. In most cases you will find it easier to write a simple batch file and call that from PowerShell.
https://stackoverflow.com/questions/6714165/powershell-stripping-double-quotes-from-command-line-arguments

HORROR

code .\powershell-f8\stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments.f8.ps1

code ps-mylen-mar\start-robocopy.cmd

https://ss64.com/nt/start.html

cmd.exe

rem

timeout.exe 2


/ABOVENORMAL Use ABOVENORMAL priority class.
/BELOWNORMAL Use BELOWNORMAL priority class.
/HIGH        Use HIGH priority class.
/REALTIME    Use REALTIME priority class.




rem





git add -vv 'C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd'




/B         Start application without creating a new window. In this case
		   Ctrl-C will be ignored - leaving Ctrl-Break as the only way to
		   interrupt the application.








		   Logging options

		   /L : List only - don’t copy, timestamp or delete any files.
				Comparisons with Destination_folder will only be performed if the folder exists.
		  /NP : No Progress - don’t display % copied.
	 /unicode : Display the status output as Unicode text.
	/LOG:file : Output status to LOG file (overwrite existing log).
 /UNILOG:file : Output status to Unicode Log file (overwrite)
   /LOG+:file : Output status to LOG file (append to existing log).
/UNILOG+:file : Output status to Unicode Log file (append).
		 /TEE : Output to console window, as well as the log file.
		  /TS : Include Source file Time Stamps in the output.
		  /FP : Include Full Pathname of files in the output.
				Minimising log output with the 'no' options below will speed up the copy.
		  /NS : No Size - don’t log file sizes.
		  /NC : No Class - don’t log file classes.
		 /NFL : No File List - don’t log file names.
		 /NDL : No Directory List - don’t log directory names.
		 /NJH : No Job Header, ROBOCOPY © header.
		 /NJS : No Job Summary: Stats for Copied,Skipped,Mismatch,Failed,Extras.
		   /X : Report all eXtra files, not just those selected &

/np /ns  /nc   /nfl    /ndl






# robocopy /L :: List only - don't copy, timestamp or delete any files'

$y='OneDrive'
Robocopy.exe   C:\Users\marti\$y  D:\umarti\$y--robo    /s   /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD OLD*    /mot:5

cmd /c  start  '"'skhdsf'"'  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /mot:5    /ndl    /nfl


cmd.exe
  start  "skhdsf"  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /mot:5    /ndl    /nfl


#  /mot:1  #  /mot:5



code ps-mylen-mar\start-robocopy.cmd


echo '-------- section --------'




win q ise   admin
mkdir d:\000doc24

mkdir d:\000doc24\robocopy
echo dkjshfskj >D:\000doc24\robocopy\robocopy-doc24.f8.ps1


cd ~/OneDrive
git add -vv  '*.f8.*'  #### '*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
git commit -v -a -m backup
git push
	git show --name-only



****
explorer.exe  "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"




	C:\pf\PowerShell\7\pwsh.exe -ExecutionPolicy ByPass  -NoExit -File C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1

			Doesnt exit after running startup commands.
			powershell.exe   noexit meaning

	code  C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1
		# a note to myself: do edits, at first, only in  file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1

***		Robocopy.exe   C:\Users\mar......




	C:\pf\PowerShell\7\pwsh.exe -ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1

		code     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
		# a note to myself: do experiments in  file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup--mymy.f8.sh.f8.ps1

			pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymycron.ps1

			code C:\Users\marti\OneDrive\ps-mylen-mar\mymycron.ps1

				explorer.exe   $env:HOME\log
				ls   $env:HOME/log

				pwsh.exe -ExecutionPolicy Bypass -File C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1 >>~/log/mymyrsync.ps1.log   2>>~/log/mymyrsync.ps1.err.log

				code  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1 >>~/log/mymyrsync.ps1.log   2>>~/log/mymyrsync.ps1.err.log

				# runs every 270 seconds
				several roboco withou mon




echo '-------- section --------'








issue 233a

BUUUUUUUUUUUUUUUUUUUUUUUUUUG

todo
C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1

C:\Users\marti\OneDrive\powershell-f8\powershell-undefined-variable.f8.ps1











robocopy
/L :: List only - don't copy, timestamp or delete any files'

file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup--mymy.f8.sh.f8.ps1

search also
f1 mymy
f1 mymyrsync.ps1
#file:///ps-mylen-mar\mymyrsync.ps1
file:///C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1





## mymy*.* should be named  my-pseudo-*.*
# mymycron.*
# mymyrsync.*




file:///C:\Users\marti\OneDrive\Dokumenty\PowerShell\profile.ps1
file:///C:\Users\marti\OneDrive\Dokumenty234\PowerShell\profile.ps1
file:///D:\Dokumenty\PowerShell\profile.ps1

ls "C:\Users\marti\*robocopy*"
ls "C:\Users\marti\OneDrive\*robocopy*"
#du -v "C:\Users\marti\OneDrive\*robocopy*"
#dir -
#C:\pf\Git\bin\bash.exe -c ls '*robocopy*'
C:\pf\Git\bin\bash.exe
du -- *robocopy*
du -- ../*robocopy*
exit


























xcopy  /?|more

/D:m-d-y     Copies files changed on or after the specified date.


               If no date is given, copies only those files whose
               source time is newer than the destination time.





			   /EXCLUDE:file1[+file2][+file3]...
               Specifies a list of files containing strings.  Each string
               should be in a separate line in the files.  When any of the
               strings match any part of the absolute path of the file to be               copied, that file will be excluded from being copied.



			   /I           If destination does not exist and copying more than one file,               assumes that destination must be a directory.





/U           Copies only files that already exist in destination.


/B           Copies the Symbolic Link itself versus the target of the link.



















/L :: List only - don't copy, timestamp or delete any files'


robocopy  /?|more

robocopy  /?|findstr -i new
robocopy  /?|findstr -i xn
robocopy  /?|findstr -i x
robocopy  /?|findstr -i upda
robocopy  /?|findstr -i -- '[/]e'
robocopy  /?|findstr -i Subdirectories

/S :: copy Subdirectories, but not empty ones.
/E :: copy subdirectories, including Empty ones.

/MON:n :: MONitor source; run again when more than n changes seen.-
/MOT:m :: MOnitor source; run again in m minutes Time, if changed.-




/XJ :: eXclude symbolic links (for both files and directories) and Junction points.
/SJ :: copy Junctions as junctions instead of as the junction targets.
/SL :: copy Symbolic Links as links instead of as the link targets.





/XD dirs [dirs]... :: eXclude Directories matching given names/paths.




/XO :: eXclude Older files.
/XX :: eXclude eXtra files and directories.

/IS :: Include Same files.
/IT :: Include Tweaked files.


/IM :: Include Modified files (differing change times).




/TEE :: output to console window, as well as the log file.
/NJH :: No Job Header.
/NJS :: No Job Summary.









/L :: List only - don't copy, timestamp or delete any files'





C:\Users\marti\OneDrive\powershell-f8\powershell-undefined-variable.f8.ps1

$x='sbase.wasm'
#$x='sbase.wasm'

dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x

dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x

echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*   /xf *.wasm


100%        Newer                   7424        Makefile - Copy

*EXTRA File               7424        Makefile - Copy


#    /L


Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy        /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH  /NJS
















#    /L
/L :: List only - don't copy, timestamp or delete any files'


Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS


#Robocopy.exe    $env:HOME\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git

echo    $env:HOME
ls    ~/sbase.wasm









2338

# robocopy /L :: List only - don't copy, timestamp or delete any files'

ls "C:\Users\marti\*robocopy*"
ls "C:\Users\marti\OneDrive\*robocopy*"
#du -v "C:\Users\marti\OneDrive\*robocopy*"
#dir -
#C:\pf\Git\bin\bash.exe -c ls '*robocopy*'
C:\pf\Git\bin\bash.exe
du -- *robocopy*
du -- ../*robocopy*
exit
cmd /c dir /b "C:\Users\marti\*copy*"
cmd /c dir /b "C:\Users\marti\OneDrive\*ocopy*"


podman machine start

pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1

cmd /c dir /b "C:\Users\marti\*wiki*"

browserPOSIX-discussion.wiki
Run-selected-text--discussions.wiki
vscode-didact.wiki

cmd /c dir /b "C:\Users\marti\OneDrive\*wiki*"

AAAA_GITHUB_WIKI
old-vscode-didact.wiki
OLDAAAA_GITHUB_WIKI
wiki-f8

cmd /c dir /b "C:\Users\marti\*hello*"
hello-debugger
hello-executecommand
old2hello-executecommand
oldhello-executecommand





# 233 i cannot remember, and cannot understand from experiments, why i used the '..' in $x a month ago 232
# 235 maybe as a guard  against powershell-undefined-variable   ##C:\Users\marti\OneDrive\powershell-f8\powershell-undefined-variable.f8.ps1


##$x='Run-selected-text--discussions.wiki'
#..\sbase.wasm'
$y='Run-selected-text--discussions.wiki'
#$x="..\$y"
#echo $x

dir ..\$y
dir $y

 echo touch   >>P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x\qqqqqqqqqq
 #C:\Users\marti\$x
#   C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS

   /L :: List only - don't copy, timestamp or delete any files'

#$x='..\sbase.wasm'


$y='Run-selected-text--discussions.wiki'
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS

    /xf *.js




	/L
$y='hello-executecommand'
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS



dir ~/*dir*









acronis
#git push




# file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup--mymy.f8.sh.f8.ps1
# about   "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane\onedr-junctio"

cmd /c dir  "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane\onedr-junctio"
# isa junction to
dir  roam-ms-wi-sta-p-startup

cmd /c dir  "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane"

cmd /c dir  "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cmd /c dir  "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\"


#C:\pf\PowerShell\7\pwsh.exe
-ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1


taskmgr.exe
resmon.exe
perfmon.exe


/MOT:m :: MOnitor source; run again in m minutes Time, if changed.-


$y='OneDrive'
Robocopy.exe   C:\Users\marti\$y  D:\umarti\$y--robo    /s   /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD OLD*   /mot:1
  /L
  /mot:1
  /mot:5
/L




C:\pf\PowerShell\7\pwsh.exe    -ExecutionPolicy Bypass -File   C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1






issue 233a
BUUUUUUUUUUUUUUUUUUUUUUUUUUG
todo

C:\Users\marti\OneDrive\powershell-f8\powershell-undefined-variable.f8.ps1

/L
echo -$y-
$y='OneDrive'
Robocopy.exe   C:\Users\marti\$y  D:\umarti\$y--robo    /s   /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD OLD*  /ndl

cmd /c dir

cmd /c dir     C:\Users\marti\$y    /a /s
cmd /c dir     D:\umarti\$y--robo  /a /s



/NJH    /NJS

/xf *.wasm   /xf *.o



-------------------------------------------------------------------------------
   ROBOCOPY     ::     Robust File Copy for Windows
-------------------------------------------------------------------------------

  Started : 10 March, 2023 17:06:27
   Source : C:\Users\marti\OneDrive\

    Files : *.*

 Exc Dirs : .git
            node_modules
            Obr*
            OLD*

  Options : *.* /S /DCOPY:DA /COPY:DAT /XJ /R:1000000 /W:30



  ------------------------------------------------------------------------------

  19    C:\Users\marti\OneDrive\
New File                  63        .849C9593-D756-4E56-8D6E-42412F2A707B
2023/03/10 17:06:28 ERROR 2 (0x00000002) Changing File Attributes C:\Users\marti\OneDrive\.849C9593-D756-4E56-8D6E-42412F2A707B
The system cannot find the file specified.

New Dir          0    C:\Users\marti\OneDrive\--robocopy\
   3    C:\Users\marti\OneDrive\.config\
   2    C:\Users\marti\OneDrive\.config\configstore\







7    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\.config\mc\
New Dir          0    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\.config\mc\mcedit\
New Dir          0    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\.emacs.d\
				 5    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\TODO\
				 1    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\TODO\ubuntu-setup\
				 1    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\martin\ubu\
New Dir          0    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\home\w\
New Dir          0    C:\Users\marti\OneDrive\wsl-dotfiles-gold-20-to-22\mnt\
				 1    C:\Users\marti\OneDrive\youtube\
				15    C:\Users\marti\OneDrive\zsh-newuser-install\
				 1    C:\Users\marti\OneDrive\zsh-newuser-install\alice\
				 7    C:\Users\marti\OneDrive\zsh-newuser-install\ohmyz\
				 1    C:\Users\marti\OneDrive\zsh-newuser-install\OHMYZ-clone\
				 1    C:\Users\marti\OneDrive\zsh-newuser-install\OHMYZ-install.sh\
New Dir          0    C:\Users\marti\OneDrive\zsh-newuser-install\RADEJI OHMYZ PROTOZE DOCKER\
				 1    C:\Users\marti\OneDrive\zsh-newuser-install\sanedefa\
				 2    C:\Users\marti\OneDrive\zsh-newuser-install\saneopt\

------------------------------------------------------------------------------

	 Total    Copied   Skipped  Mismatch    FAILED    Extras
Dirs :      1595       147      1448         0         0         0
Files :      7050         1      7048         0         1         0
Bytes :  987.22 m   239.9 k  986.99 m         0        63         0
Times :   0:00:06   0:00:00                       0:00:00   0:00:06


Speed :           18,900,923 Bytes/sec.
Speed :            1,081.520 MegaBytes/min.
Ended : 10 March, 2023 17:02:40






file:///C:\Users\marti\OneDrive\Dokumenty\WindowsPowerShell\profile.ps1
du C:\Users\marti\OneDrive\Dokumenty\WindowsPowerShell\
du C:\Users\marti\OneDrive\Dokumenty\PowerShell

cmd /c dir D:\umarti\one*

1 Dir(s)   2,992,967,680 bytes free

du D:\umarti\downloads----------------DOW-link
explorer.exe  D:\umarti\downloads----------------DOW-link







bash
tail  -n 50  "C:\Users\marti\log\onedr.log"
exit

C:\Users\marti\OneDrive\windows-f8\cmd.f8.cmd





echo '-------- section END --------'
# robocopy /L :: List only - don't copy, timestamp or delete any files'

pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1



