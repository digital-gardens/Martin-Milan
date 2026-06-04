ipconfig
ipconfig -all
getmac.exe
getmac.exe /?
get-winevent -listlog *
echo logname
get-winevent -listlog * | foreach-object { echo $_.logname }
Get-Alias –Definition ForEach-Object
$x = get-winevent -listlog *
$x[0]
$x[1]
$x[2]
$x[3]
$x[4]
$x[5]
$x[0]| Format-List *
Get-Date
Get-Date.
(Get-Date)
(Get-Date).Day
(Get-Date).Add(-1)
(Get-Date).AddDays(-1)
Get-EventLog -List ``
| %{Get-EventLog -LogName $_.Log -After (Get-Date).AddMinutes(-10) -ErrorAction Ignore} ``
| Sort-Object TimeGenerated | Format-Table -AutoSize -Wrap`

Get-EventLog -List ``
| %{Get-EventLog -LogName $_.Log -After (Get-Date).AddMinutes(-15) -ErrorAction Ignore} ``
| Sort-Object TimeGenerated | Format-Table -AutoSize -Wrap >mujfajl1.txt`

ls
cd C:\Users\marti\
Get-EventLog -List ``
| %{Get-EventLog -LogName $_.Log -After (Get-Date).AddMinutes(-15) -ErrorAction Ignore} ``
| Sort-Object TimeGenerated | Format-Table -AutoSize -Wrap >mujfajl1-adm.txt`

cmd
dir /a
icacls
icacls .\mujfajl1.txt
icacls .\NTUSER.DAT
icacls .\NTUSER.DAT*
cd ..\milanlocal\
icacls ntuser.dat
icacls ntuser.dat*
takeown /F ntuser.dat*
icacls ntuser.dat* /reset
icacls ntuser.dat* /setowner "SYSTEM"
Get-ComputerInfo
cd ..
cmd
cd ..\Martinlocal\
dir /a /s
cmd
cd C:\Users\
icacls '.\milan_rxtipwr\Local Settings\'
icacls '.\milan_rxtipwr\`
`
'
icacls '.\milan_rxtipwr\Local Settings\' /L
dir /a '.\milan_rxtipwr\Local Settings\'
cmd /c dir  '.\milan_rxtipwr\Local Settings\' /a
cmd /c dir  '.\milan_rxtipwr\' /a
cmd /c dir  '.\milan_rxtipwr\AppData\' /a
cmd /c dir  '.\milan_rxtipwr\AppData\Local\' /a
cmd /c dir  '.\milan_rxtipwr\AppData\Local\Application Data\' /a
icacls   '.\milan_rxtipwr\AppData\Local\Application Data\'
icacls   '.\milan_rxtipwr\AppData\Local\Application Data\' /L
icacls   '.\milan_rxtipwr\AppData\Local\' /L
icacls   '.\milanlocal\AppData\Local\Application Data\' /L
cmd /c dir    '.\milanlocal\AppData\Local\Application Data\' /a
cmd /c dir    '.\milanlocal\AppData\Local\Application Data\Application Data\Application Data\'
cmd /c dir /a   '.\milanlocal\AppData\Local\Application Data\Application Data\Application Data\'
cmd /c dir /a   '.\milan_rxtipwr\AppData\Local\Application Data\Application Data\Application Data\'
cmd /c dir  '.\milan_rxtipwr\Local Settings\'
Get-ChildItem
cd ..
Get-ChildItem
Get-ChildItem|%{echo $_}
Get-ChildItem|%{echo $_.name}
Get-ChildItem|%{dir $_.name}
Get-ChildItem|%{dir $_.name/AppData}
Get-ChildItem|%{dir "$_.name"/AppData}
Get-ChildItem|%{dir $_.name+'/AppData'}
Get-ChildItem|%{dir $_.name + '/AppData'}
Get-ChildItem|%{dir "$($_.name)" + '/AppData'}
Get-ChildItem|%{dir "$($_.name) /AppData"}
Get-ChildItem|%{dir "$($_.name)/AppData"}
whoami
Get-ChildItem|%{dir "$($_.name)/AppData/local"}
Get-ChildItem|%{dir "$($_.name)/AppData/local/Application Data"}
python.exe
net user pokus9 /add /active:yes
echo anaconda
net user pokus9 /add /active:yes
net user pokus9 *
net localgroup users
conda activate hf38
conda install tensorflow
conda install -c huggingface transformers
dir C:\Users\marti\.cache\huggingface\transformers
dir C:\Users\marti\.cache\huggingface
dir C:\Users\marti\.cache
dir C:\Users\marti
conda install -c conda-forge ipywidgets
conda install  ipywidgets
jupyter nbextension enable --py widgetsnbextension
cd .\anaconda3\
dir *.dir
cmd /c dir *.dir
cmd /c dir *.dir /s
cd ..
cmd /c dir *.data /s
cmd /c dir *.bat /s
cmd /c dir *.cmd /s
cmd /c dir *.inf /s
cmd /c dir *.ini /s
cmd /c dir *.inf /s
cmd /c dir *.tr /s
cmd /c dir *.vbs /s
dir //localhost
dir \\localhost
dir \\localhost\d$
dir //localhost/d$
d:
dir\
dir
cmd /c dir /a
ls ~
set home
set
cmd
set
set -?
d:
mkdir Umarti
mkdir AI
mkdir conda
d:
icacls
icacls .\conda\
set
cmd
conda
conda config
cat .\.condarc
conda config --help
conda config --show
conda config --show|findstr ugg
wt.exe --help
wt.exe
set
cmd
echo '-------------------------'
echo '========================'
conda info
conda config --show-sources
cmd /c dir c:
cmd /c dir c: d:
history
conda info
conda list --help
conda --help
conda verify --help
conda env --help
conda env list
conda env list --help
conda env list -v
conda env list -v -v
cmd /c dir c: d:
cmd /c dir D:\conda\anaconda3\envs\maly\Lib\
cmd /c dir D:\conda\anaconda3\envs\maly\Lib\ /a
cmd /c dir D:\conda\anaconda3\envs\maly\Lib\xml\ /a
cmd /c dir c:\ /a
cmd /c dir c: d:
cmd /c dir D:\conda\anaconda3\envs\maly2\Lib\xml\ /a
cmd /c dir D:\conda\anaconda3\envs\maly2\Lib\ /a
ls D:\conda\anaconda3\envs\maly2\Lib\
ls -l D:\conda\anaconda3\envs\maly2\Lib\
ls -Verbose D:\conda\anaconda3\envs\maly2\Lib\
conda search jupyterlab
conda activate env38
conda install jupyterlab
history
cmd /c dir c: d:
conda env list -v -v
conda env --help
conda env remove e38
conda env remove
conda env remove -n e38
conda env list -v -v
conda create -n en38 jupyter
conda env list -v -v
cmd /c dir c: d:
conda list
conda env list -v -v
conda info
conda env list -v -v
cmd /c dir c: d:
conda create -n en382 --clone en38 --dry-run -v -v -v
conda create -n en382 --clone en38 --dry-run -v -v
cmd /c dir c: d:
conda create -n en382 --clone en38  -v -v
cmd /c dir c: d:
conda create -n en383 --clone en382 -v -v -v
cmd /c dir c: d:
conda env list -v -v
history
ls C:\Users\marti\.conda\
cat C:\Users\marti\.conda\environments.txt
history
cmd /c set
conda info
conda env list
conda info
conda activate base
Where python
cmd
du
cmd
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
ver
cmd
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2
wsl --list --verbose
cd
d:
ls "$windir\System32\Tasks\Microsoft\Windows\Windows Subsystem for Linux"
echo $WINDIR
env
cmd
ls "$SYSTEMROOT\System32\Tasks\Microsoft\Windows\Windows Subsystem for Linux"
ls "$SystemRoot\System32\Tasks\Microsoft\Windows\Windows Subsystem for Linux"
c:
ls "$SystemRoot\System32\Tasks\Microsoft\Windows\Windows Subsystem for Linux"
ls "c:\windows\System32\Tasks\Microsoft\Windows\Windows Subsystem for Linux"
cmd
cd .\hardlink-experim\
mklink /h abc2.log a.txt
cmd
ls
.\fsutil.exe
cd C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\
.\du64.exe
.\du64.exe -l 2 c:\ | sort >d:\a.txt
.\du64.exe -l 2 c:\ | sort
.\du64.exe -l 2
.\du64.exe -l 2 c:\ | sort >d:\a.txt
Dism.exe /Online /Cleanup-Image /AnalyzeComponentStore
dir C:\Windows\CSC\
cd .\hardlink-experim\
dir
dir /?
dir -?
ls
copy-item -Verbose -WhatIf    a.txt   -destination .\my-backup-$(Get-Date -format "yyyy_MM_dd_hh_mm_ss")
copy-item -Verbose -WhatIf    a.txt   -destination .\my-backup-$(Get-Date -format "yyyy_MM_dd_hh_mm")
copy-item -Verbose -WhatIf    a.txt   -destination .\my-backup-$(Get-Date -format "yyyy_MM_dd_HH_mm")
copy-item -Verbose -WhatIf    a.txt   -destination .\my-backup-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose -WhatIf    a.txt   -destination .\a.txt.my-backup-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose -WhatIf C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination .\a.txt.my-backup-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose -WhatIf C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose -WhatIf C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yyyy-MM-dd--HH-mm")
echo
echo fsfds
copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yyyy-MM-dd--HH-mm")
copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
python.exe
cmd
conda info -a
echo $PATH
ls $PATH
echo $PATH
echo ${PATH}
echo $PATH[0]
cmd
echo $Path
cmd
cmd /c echo '%Path%'
cmd /c echo '%Path%' | Measure-Object
$x = cmd /c echo '%Path%'
echo $x
$x.Length
$y=$Path
cmd /c set
exit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$y=$Path
Get-Variable
mklink /d C:\pf "C:\Program Files"
cmd #mklink /d C:\pf "C:\Program Files"
cmd
mklink /d C:\pf86 "C:\Program Files (x86)"
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
mklink /d C:\u "C:\Users\marti"
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda config --show
conda info
conda info -a
conda info
conda list
conda env
conda env list
conda info -v
cmd /c set
cmd /c setconda activate myenv
conda activate myenv
conda env list
conda install -c anaconda ipywidgets
conda install  ipywidgets
conda install tensorflow
conda env list
conda install -c huggingface transformers
jupyter nbextension
jupyter nbextensionjupyter nbextension list
jupyter nbextension list
conda
conda install pytorch cpuonly -c pytorch
conda env list
wsl -?
wsl --list
wsl --list --all
wsl --list --running
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
wmic diskdrive list brief
wmic diskdrive list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
wsl --list --running
wsl --shutdown
wsl --list --running
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda activate myenv
conda install sentencepiece
conda install -c conda-forge sentencepiece
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda activate myenv
conda install -c conda-forge sentence-transformers
conda update certifi
conda create --name myenv2 --clone myenv
conda activate myenv2
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda install -c conda-forge sentence-transformers
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda create --name mini2 --clone minimal0
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda activate mini2
conda env list
conda list
pip --help
pip list
pip config --help
pip config list
pip config list --global
pip config list --user
pip config list --site
pip install --help
where pip
cmd
where.exe pip
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
pip freeze --help
pip freeze
pip freeze --all
conda activate myenv2
conda list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt  | findstr conda
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda create --name minimaljup0 --clone minimal0
conda activate minimaljup0
conda install  ipywidgets
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda create --name miniju3 --clone minimaljup0
conda activate miniju3
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
pip list
pip install spacy
python -m spacy download en_core_web_lg
pip list
pip install sklearn
pip install sklearn matplotlib
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
conda env list
cmd
ls
.\sh.exe
.\cygwin-console-helper.exe
.\cygwin-console-helper.exe --?
ls e*
cd .\git\
ls e*
.\edit-git-bash.exe --?
cmd /c set
dsffddsfdsf
cmd /c set
dir $Local:
dir $LOCAL_GIT_DIRECTORY
dir %LOCAL_GIT_DIRECTORY%
dir %LOCAL_GIT_DIRECTORY
echo $LOCAL_GIT_DIRECTORY
Get-Variable
exit
cmd /c echo %LOCAL_GIT_DIRECTORY%
$a= $(cmd /c echo %LOCAL_GIT_DIRECTORY% )
$a
dir $a
dir $a/cmd
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
Get-Variable
dir $a/cmd/git.exe
$a/cmd/git.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe config --list
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe config --list --show-origin
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe config --list --show-origin
dir 'C:\Program Files\Git\cmd\git.exe'
C:\Program Files\Git\cmd\git.exe
'C:\Program Files\Git\cmd\git.exe'
'C:\Program Files\Git\cmd\'git.exe
cd 'C:\Program Files\git'
.\cmd\git.exe
.\cmd\git.exe config --list
.\cmd\git.exe config --list --show-origin
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
cd .\OneDrive\
code.cmd
"C:\Program Files\Git\cmd\git.exe"
code.cmd --help
C:\PF\Git\cmd\git.exe
C:\PF\Git\cmd\git.exe credential-manager-core --help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
dir $a/cmd/git.exe
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe credential-manager-core --help
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe credential-manager-core
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe credential-manager-core -h
C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe credential-manager-core version
C:\PF\Git\cmd\git.exe credential-manager-core version
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
C:\PF\Git\cmd\git.exe credential-manager-core
.\cmd\git.exe config --list --show-origin
.\cmd\git.exe config --list --show-origin |findstr cred
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
cleanmgr.exe
dir ..\Temp\
cmd /c dir ..\Temp\
help about_automatic_variables
1+1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
"1 2 3" -split`

"1 2 3" -split`
' '
1 -lt 2
ls env:
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
get-module -listavailable
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
Get-Variable
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
ls env:
cd .\pokus\
ls v:
ls $V:
ls $env
ls $env:
ls $Env:
ls Env:
ls V:
ls Env:
ls Global:
ls $Global:
ls $Global
echo  $Global:HOME
ls Env:
$Global
Get-TypeData
Get-TypeData 1
Get-TypeData -help
help Get-TypeData
Get-TypeData string
$x=1,2
$x.GetType()
$x.GetType
$x.GetType($x)
type $x
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$x.GetType(0)
$x.GetType()
$x='sfddsf'
$x.GetType()
$x=1
$x.GetType()
$x=Env
$x=Env:
$x=$Env
$x.GetType()
$x=$Env:HOMEDRIVE
$x.GetType()
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
echo a
echo a.b
echo a-b
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
function pokus1 {`
param ($x)`
$x.GetType()`
}
pokus1 23
pokus1 23-a
pokus1 23-a,b
pokus1 23-a~1
pokus1 23-a~!1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
function pokus1 {`
param ($x)`
$x.GetType()`
}
function pokus1 {`
param ($x) `
echo "$x"`
$x.GetType()`
}
pokus1 23-a,b
pokus1 23-a~!1
pokus1 23-a~!@1
pokus1 23-a~!@#1
pokus1 23-a~!@ #1
pokus1 23-a~!@#$1
pokus1 23-a~!@#$%1
pokus1 23-a~!@#$%^1
pokus1 23-a~!@#$%^*1
pokus1 23-a~!@#$%^*-1
pokus1 23-a~!@#$%^*-_1
pokus1 23-a~!@#$%^*-_+1
pokus1 23-a~!@#$%^*-_+=1
pokus1 23-a~!@#$%^*-_+1
pokus1 23-a~!@#$%^*-_+;1
pokus1 23-a~!@#$%^*-_+,m;1
pokus1 a.m+23-a~!@#$%^*-_+.m;1
pokus1 a:m+23-a~!@#$%^*-_+.m;1
pokus1 'a:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 ('fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj')
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$x
pokus1 $x + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 d$x + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 d$x$x + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 d$x${x} + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
pokus1 d$x${x}y + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
echo d$x${x}y + 'fgdgggda:m+23-a~!@#$%^*-_+.m' + 'ghj'
echo $x:a
$x=1,2
echo $x:length
echo $x.length
echo f$x.length
$x=Get-Variable
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
pokus1 $x
pokus1 $x[0]
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
exit
cd .\pokus\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$x=1,2
$x.GetType()
$x=1
$x.GetType()
$x='dgdfg'
$x.Split('d')
$x.Split()
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$x=Get-Service -Name w32time
$x.GetType()
$x.GetType
$x.ToString()
$PSVersionTable
Get-Variable
Get-Variable|sls ncodi
Get-Variable|findstr ncodi
Get-PSProvider
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
dir
cd .\pokus\
dir
echo skdfj >sdhfjdsfh
dir
(dir)
echo (dir)
echo (dir)f
echo a(dir)f
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
$x=echo abcd efgh
$x
echo abcd efgh
dir $x
echo $x
echo $x.GetType()
$x=(echo abcd efgh)
echo $x.GetType()
echo $x
$x=echo (echo abcd efgh)
echo $x
$x=echo $(echo abcd efgh)
echo $x
$x={echo abcd efgh}
echo $x
echo $x.GetType()
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
wsl --list --running
wsl --list --verbose
wsl --list --running
wsl --set-version  Ubuntu-20.04 1
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
wsl --list --verbose
wsl --set-version  Ubuntu-20.04 2
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
Get-ComputerInfo
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
Get-Alias
Get-Alias|findstr tee
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   ;  copy-item -Verbose  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt   -destination   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")
tee --h
tee -h
tee -help
man tee
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr hist
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr hist ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Show-Command
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Show-Command
Show-Command|Out-GridView
ll
ls
Show-Command Get-ChildItem  |Out-GridView
Get-ChildItem
Get-ChildItem|Out-GridView
Get-EventLog -LogName "Windows PowerShell" -Newest 5
help
$x={1+1}
$x
$x.Ast
$x={1+2*3}
$x.Ast
$x={1+f(2*3)}
function pokus1 {`
param ($x) `
echo "$x"`
$x.GetType()`
}
$x={1+pokus1(2*3)}
$x={pokus1(2*3)}
$x={1 + pokus1(2*3)}
$x={pokus1(2*3)}
$x
$x.Ast
$x={pokus1(2*3)+3}
$x.Ast
$x={pokus1(2*3)+3;4}
$x.Ast
$x={ls}
$x.Ast
$x={ls;ls}
$x.Ast
$x
$x={ls;{ls}}
$x
$x.Ast
$x.IsConfiguration
$x.GetObjectData()
$x.ToString()
$x.Invoke()
cd .\pokus\
$x.Invoke()
{ls;{ls}}
$x={if(1 -eq 1){ls} }
$x.ToString()
$x.Ast
$x={if(1 -eq 1){if(True){ls}} }
$x.Ast
$x.Ast.EndBlock
$x.Ast.EndBlock.Statements
$x.Ast.EndBlock.Statements.Count
$x[0]
$x[1]
$x.Ast[0]
$x.Ast[1]
$x.Ast.EndBlock[0]
$x.Ast.EndBlock.Statements[0]
$x.Ast.EndBlock.Statements[1]
$x.Ast.EndBlock.Statements
$x.Ast.EndBlock.Statements.clauses
$x.Ast.EndBlock.Statements.clauses[1]
$x.Ast.EndBlock.Statements.clauses[1].Statements
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$x={a b}
$x={a b{c d}}
$x.Ast.EndBlock.Statements.clauses[1].Statements
$x.Ast.EndBlock
$x.Ast.EndBlock.Statements
$x.Ast.EndBlock.Statements.Clauses
$x={a b {c d}}
$x.Ast.EndBlock.Statements.Clauses
$x={a b `
c {`
d e`
}`
}
$x.Ast.EndBlock.Statements.Clauses
$x.Ast.EndBlock.Statements
$x.Ast.EndBlock.Statements.Clauses
$x.Ast.EndBlock.Statements[1]
$x.Ast.EndBlock.Statements[1].Extent
$x={a b `
c {`
d e`
}`
}
$x={a b `
h i`
c {`
f g`
d e`
}`
}
$x.Ast.EndBlock.Statements[1].Extent
$x.Ast.EndBlock.Statements[1]
$x.Ast.EndBlock.Statements[2]
$x.Ast.EndBlock.Statements[2].PipelineElements
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements.scriptblock
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements.scriptblock.EndBlock[1]
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements.scriptblock.EndBlock[0]
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements.scriptblock.EndBlock.Statements
$x.Ast.EndBlock.Statements[2].PipelineElements.Commandelements.scriptblock.EndBlock.Statements[1]
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl --list --running
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker run --name repo alpine/git clone https://github.com/docker/getting-started.git
docker cp repo:/git/getting-started/ .
cd getting-started
 docker build -t docker101tutorial .
wsl --list --running
wsl --list --verbose
docker run -d -p 80:80 --name docker-tutorial docker101tutorial
docker tag doc101muj martinnovy/doc101muj
docker tag doc101tutorial martinnovy/docker101tutorial
docker tag docker101tutorial martinnovy/docker101tutorial
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr find ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr doc ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl.exe --set-default-version 2
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr doc ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
docker pull ubuntu
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker volume create namedvol1
docker volume list
docker volume inspect
docker volume inspect namedvol1
docker volume list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --shutdown
wsl --list
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ping www.google.cz
ping 8.8.8.8
TRACERT.EXE www.google.cz
TRACERT.EXE 8.8.8.8
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl --list
wsl --shutdown
wsl --list --verbose
& 'C:\pf86\Minecraft Launcher\runtime\jre-legacy\windows-x64\jre-legacy\bin\java.exe'
'C:\pf86\Minecraft Launcher\runtime\jre-legacy\windows-x64\jre-legacy\bin\java.exe' -jar D:\umarti\down21\OptiFine_1.16.3_HD_U_G5.jar
& 'C:\pf86\Minecraft Launcher\runtime\jre-legacy\windows-x64\jre-legacy\bin\java.exe' -jar D:\umarti\down21\OptiFine_1.16.3_HD_U_G5.jar
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cmd /c echo '%Path%' | Measure-Object
$env:Path
echo $env:Path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr mea ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr Mea ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr Path ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
echo $env:Path | Measure-Object
$env:Path.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr Path ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr Path ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr e ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all
wsl --list --verbose
netsh int ipv4 show dynamicportrange
netsh int ipv4 show dynamicportrange tcp
Restart-Service vmms
$env:HOMEPATH
$env:Path
"C:\Program Files\Microsoft\R Open\R-4.0.2\bin\x64\Rgui.exe"
& "C:\Program Files\Microsoft\R Open\R-4.0.2\bin\x64\Rgui.exe"
cmd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker run -p port_number:9999 gcr.io/android-battery-historian/stable:3.0 --port 9999
docker run -p 9999:9999 gcr.io/android-battery-historian/stable:3.0 --port 9999
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
node
which bash
bash
where.exe
where.exe bash
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
history
where.exe wsl
wsl.exe node
wsl --h
wsl.exe --h
bash.exe --h
history
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
history
where.exe bash
cmd
$env:Path
$env:Path >a.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
history
bash -c node
bash -i -c node
wsl node
wsl bash -c node
wsl bash
wsl bash -i -c node
wsl bash -i
wsl bash
wsl bash -c echo $PATH
wsl bash -c echo '$PATH'
wsl bash -c echo ''$PATH''
wsl bash -c echo ''PATH''
wsl bash -c echo "'PATH'"
wsl bash --norc
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
bash
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr dock ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
history
node
npm
cmd
history|findstr path
history|findstr ath
history|findstr Path
history|findstr PATH
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$env:Path >a2.txt
$env:Path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
npm
npm config
npm config list
npm config list -l
history
$env:Path
npm config list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
npm config list -l
npm config list -l|findstr pref
npm config list -l|findstr prefi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
npm bin -g
node
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
mkdir textutils.nodejs
cd .\textutils.nodejs\
npm init
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ls
cat .\package.json
npm i lodash
ls
npm i shelljs
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ath ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
node
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
conda
conda env
conda env list
conda env list -v
conda env list -v -v
conda list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
conda env list -v -v
VERSION
node
#edge.exe --remote-debugging-port=9222 --user-data-dir=remote-debug-profile
cd ..
mkdir remote-debug-profile1
edge.exe --remote-debugging-port=9222 --user-data-dir=remote-debug-profile1
cd 'C:\Program Files\Microsoft\'
ls
cd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' --remote-debugging-port=9222 --user-data-dir=remote-debug-profile1
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' --remote-debugging-port=9222 --user-data-dir=C:\Users\marti\remote-debug-profile1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
npm install -g yo generator-code
yo code
where.exe yo
cmd
cd .\textutils1\
code-insiders .
cmd
code .
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ipconfig.exe
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' --remote-debugging-port=9222 --user-data-dir=C:\Users\marti\remote-debug-profile1
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' --remote-debugging-port=9222 --user-data-dir=C:\Users\marti\remote-debug-profile1 https://www.mff.cuni.cz
node
node
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' --remote-debugging-port=9222 --user-data-dir=C:\Users\marti\remote-debug-profile1 https://www.mff.cuni.cz
conda
conda create --name minijuJS0 --clone minimaljup0
conda activate minijuJS0
npm install -g ijavascript
ijsinstall
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr sdfsconda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
history
jupyter nbextension list
jupyter
jupyter -h
jupyter kernel
jupyter kernelspec
jupyter kernelspec list
conda activate minijup0
conda activate minimaljup0
jupyter kernelspec list
jupyter info
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr ' ' ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr " " ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") # | findstr " " ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
jupyter kernelspec list
conda activate miniju3
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") # | findstr " " ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
python
ipython
node
cd ..\textutils.nodejs\
node
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") # | findstr " " ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd") | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
d:
cd .\instu\
dir
c:
Get-WmiObject win32-process
Get-WmiObject win32_process
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Get-WmiObject win32_process -Filter "name = 'firefox.exe'"
Get-WmiObject win32_process -Filter "name = 'atom.exe'"
$x = Get-WmiObject win32_process -Filter "name = 'atom.exe'"
cat $x
fuj cat $x
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$x | findstr sd
$x | findstr a
$x | findstr D:
$x | Select-Object commandline
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Get-WmiObject win32_process -Filter "name = 'atom.exe'"
Get-WmiObject win32_process -Filter "name = 'atom.exe'" | head
Get-WmiObject win32_process -Filter "name = 'atom.exe'"
Get-WmiObject win32_process -Filter "name = 'atom.exe'" |more
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$x|more
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$x | Select-Object commandline >1
Get-WmiObject win32_process -Filter "name = 'node.exe'" |more
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Get-WmiObject win32_process -Filter "name = 'node.exe'" |more
Get-WmiObject win32_process  |findstr node
findstr
findstr help
findstr /help
help findstr
Get-WmiObject win32_process  |findstr ode
Get-WmiObject win32_process  |findstr /i node
Get-WmiObject win32_process  |findstr /i leno
Get-WmiObject win32_process  |findstr /i node
Get-WmiObject win32_process  |findstr /i ijs
Get-WmiObject win32_process  |findstr /i ija
Get-WmiObject win32_process  |findstr /i node
Get-WmiObject win32_process  |findstr /i ijs
Get-WmiObject win32_process  |findstr /i ija
Get-WmiObject win32_process  |findstr /i 'ija|ijs|node'
Get-WmiObject win32_process  |findstr /i ija ijs node
Get-WmiObject win32_process  |findstr /i /c:ija ijs node
Get-WmiObject win32_process  |findstr /i /c:ija /c:ijs node
Get-WmiObject win32_process  |findstr /i /c:ija /c:ijs /c:node
Get-WmiObject win32_process  |findstr /i /c:ija /c:ijs /c:node /c:ijs
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs
Get-WmiObject win32_process  >1
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs >2
Get-Process
Get-Process|more
Get-Process -Name atom
$y = Get-Process -Name atom
$y[0]
$y[0].Name
$y[0].__NounName
$y.__NounName
$y[0].Path
$y.Path
$y = Get-Process -Name node
$y.Path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Get-WmiObject win32_process  >1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs
Get-WmiObject win32_process  |findstr /i /c:ija  /c:ijs
Get-WmiObject win32_process  |findstr /i  /c:node /c:ijs
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ija
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ija|Get-Counter
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ija|Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs|Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ijs /c:node /c:ija|Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ijs  /c:ija|Measure-Object
Get-WmiObject win32_process  |findstr /i   /c:ija|Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ijs |Measure-Object
Get-WmiObject win32_process  |findstr /i  /c:node|Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ija /c:node /c:ijs |Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ija /c:node  |Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ijd /c:node  |Measure-Object
Get-WmiObject win32_process  |findstr /i /c:ijs /c:node  |Measure-Object
$env:Path.Length
wsl bash
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
ls
.\nteract.cmd
cmd
cat .\nteract.cmd
cat .\nteract
.\nteract.exe --help
.\nteract.exe --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
c:
cd
python.exe
python3.exe
history
& 'D:\conda\anaconda3\shell\condabin\conda-hook.ps1' ; conda activate 'D:\conda\anaconda3'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
& 'D:\conda\anaconda3\shell\condabin\conda-hook.ps1' ; conda activate 'D:\conda\anaconda3'
conda activate miniju3
d:
cd .\instu\nteract-0.28.0-win\
ls
.\nteract.exe --verbose
conda activate myenv2
conda activate miniju3
pip install pandas
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
d:
cd .\instu\nteract-0.28.0-win\
.\nteract.exe
conda activate miniju3
pip install vdom
jupyter kernelspec list
conda activate myenv2
jupyter kernelspec list
jupyter --help|findstr /i path
jupyter --paths --debug
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
jupyter --paths --debug
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$env
ls $env
$Env
echo $Env
cd $Env
cd $Env:
ls $env
ls $env:
ls $env:windir
$env:windir
cmd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cd 'C:\Program Files\AutoHotkey\'
ls
.\AutoHotkeyU64.exe
.\AutoHotkeyU64.exe /help
.\AutoHotkeyU64.exe --help
.\AutoHotkeyU64.exe /?
ls hklm:
ls HKLM:\SYSTEM\CurrentControlSet\Control\
ls 'HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layout'
ls 'HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layouts\'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ls 'HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layouts\'
ls 'HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layout'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
echo $$
echo ${$}
echo $?
echo ${^}
echo $HOME
echo $_
echo $env:HOME
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")  # | findstr conda ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ls 'HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layout'
cd /
ls */MSKLC
ls */*/MSKLC
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr dock # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr docke # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cd
cd .\u\
ls
docker version
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr docke # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker volume list
docker volume inspect
docker volume inspect namedvol!
docker volume inspect namedvol1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr docke # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
net use h: \\wsl$\docker-desktop-data
cd .\AppData\Local\Microsoft\Edge\
python -m http.server
cd
cd ~
cd .\OneDrive\
python -m http.server
python.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr acl # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
icacls.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr acl # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
icacls.exe .\.conda\
icacls.exe .\AppData\Roaming\Zoom\
icacls.exe .\AppData\Roaming\Zoom\bin\
ls .\AppData\Roaming\Zoom\bin\
ls .\AppData\Roaming\Zoom\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr acl # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
conda env list -v -v
conda activate minijuJS0
jupyter kernelspec list
jupyter nbextension list
conda list
conda list|findstr pan
conda env list -v -v
conda activate minijuJS0
conda list|findstr pan
conda activate minimaljup0
conda list|findstr pan
conda install pandas
conda env list -v -v
conda activate minijuJS0
conda install pandas
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr acl # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr npm # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cd ..\textutils.nodejs\
cd .\textutils.nodejs\
npm i chrome-devtools-frontend
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr npm # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
code .
`
multili`
multili`

multiline
`
multiline`
multiline`
`

ping
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr ping # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ping 10.0.0.138
ping 192.168.1.1
ping
ping -t 192.168.1.1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr ping # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
netsh wlan show wlanreport
docker pull julia
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr dock # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker pull jupyter/datascience-notebook
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl --list --all
wsl --shutdown
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
wsl --shutdown
wsl --list --verbose
wsl
wsl --shutdown
wsl --list --verbose
wsl --help
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
Get-Process
Get-Process|findstr vmmem
Get-Process|findstr vm
Get-Process|findstr vi
Get-Process|findstr hy
Get-Process|findstr zi
wsl --list --verbose
Get-Process|findstr zi
Get-Process|findstr hy
Get-Process|findstr vm
Get-Process|findstr wsl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
ls //c
ls "//c"
ls "\\c"
ls "\\c$"
ls "\\c$\"
ls "\\?\c:"
ls "\\?\C:"
cd .\OneDrive\docker-214\volumes-test\cc\
docker-compose.exe config
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker-compose.exe --verbose up
cd C:\Users\marti\OneDrive\docker-214\jup-notebook-mn\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker-compose.exe config
docker-compose.exe --verbose up
#docker-compose.exe --verbose --env-file .env up
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
docker-compose.exe --verbose --env-file .env up
docker-compose.exe --verbose --env-file 54.env up
cat .\.env
ll
ls
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat .\.env
wsl --shutdown
wsl --list --verbose
wsl --help
wsl --status
wsl --list --verbose
wsl -d Ubuntu-20.0
wsl -d Ubuntu-20.04
wsl -d Ubuntu-20.04 -- ps -ef
wsl -d Ubuntu-20.04 --exec 'ps -ef'
wsl --list --verbose
wsl -d Ubuntu-20.04 -- ls /bin
wsl --list --verbose
wsl -d docker -- ls /bin
wsl -d docker-deskt -- ls /bin
wsl -d docker-desktop -- ls /bin
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl -d docker-desktop -- ls -l /bin
wsl --list --verbose
wsl -d docker-desktop -- ls -l /bin
wsl --list --verbose
wsl -d docker-desktop --  /bin/bash
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl --list --verbose
wsl -d docker-desktop --  /bin/bash
cd .\docker-214big\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
wsl -d docker-desktop --  /bin/bash
wsl -d docker-desktop --  /bin/cat /proc/meminfo
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cd .\wsl-d-docker\
wsl -d docker-desktop --  /bin/bash
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^dock" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cd ..
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr do #"^cond" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "^cond" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "jup" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "note" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "leng" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
$env:Path.Length
$env:Path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "leng" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr "ength" # ; ls C:\Users\marti\OneDrive\ps-mylen-mar\
conda env list -v -v
conda activate minijuJS0
conda env list -v -v
dir /
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
mklink
cmd #mklink?
cmd /c mklink
exit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
code C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
exit
cmd /c mklink /j ~/acloudSUBDIR dsfdggfdgdgfd
#cmd /c mklink /j ~/acloudSUBDIR dsfdggfdgdgfd
cd ~
cd ~; #cmd /c mklink /j acloudSUBDIR dsfdggfdgdgfd
cd ~; cmd /c mklink
cd ~; cmd /c mklink /j acloudSUBDIR  C:\Users\marti\OneDrive\ps-mylen-mar
ls a*
cmd /c dir
cmd /c dir a*
cmd /c dir .\acloudSUBDIR\
dir .\acloudSUBDIR\
cmd /c dir c:
cmd /c dir c:\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
cmd /c dir a*
cmd /c dir c:\ /a
cmd /c dir c:\
cmd /c dir c:\ /a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
cat .\acloudSUBDIR\ConsoleHost_history.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
cmd
NETSTAT.EXE
NETSTAT.EXE --listen
NETSTAT.EXE -b
NETSTAT.EXE -n
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt | tee C:\Users\marti\OneDrive\ps-mylen-mar\OLD\ConsoleHost_history-$(Get-Date -format "yy-MM-dd")   | findstr mklink
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr hist
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr tee
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr Get-Date
d:
diskpart.exe
e:
diskpart.exe
exit
diskpart.exe
d:
diskpart.exe
wmic diskdrive list brief
wmic diskdrive list
wmic /help
wmic
diskpart /?
diskpart.exe /?
wmic
Get-Disk /?
Get-Disk
$x=Get-Disk
$x[0]
$x[0].Size
$x[1].Size
Get-Partition
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr Get-
wmic
Get-Partition
(Get-Partition ).Size
Get-Disk
$x=Get-Disk
$x.GetType()
$x[1].GetType()
$x[1]
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr Get-
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
(Get-Partition ).Size
(Get-Partition ).Size/1024
((Get-Partition ).Size) /1024
((Get-Partition ).Size[0]) /1024
((Get-Partition ).Size[0]) /1024/1024
((Get-Partition ).Size[1]) /1024/1024
((Get-Partition ).Size[2]) /1024/1024
((Get-Partition ).Size[2]) /1024/1024/1024
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
bcdedit.exe /?
bcdedit.exe /? TOPICS
bcdedit.exe /? /export
bcdedit.exe /? /enum
bcdedit.exe /? /v
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
bootcfg.exe /?
bootcfg.exe /query
echo bootcfg.exe /?
echo bootcfg.exe /? pry mam bcdedit pouzit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
ls C:\Windows\System32\*.efi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
wsl --list --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
wsl --list --all
wsl --list --all --verbose
j:
dir
cmd /c dir
cmd /c dir /ad
cmd /c dir /ad /s
cmd /c dir /ad /s /b
c:
cmd /c dir j: /ad /s /b
cmd /c dir j: /ad /s /b |tee dir-j-ad-s-b.txt
map
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
cmd /c map
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr map
net
net view
net use
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr map
Get-ComputerInfo
Get-ComputerInfo|findstr ame
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr map
Get-ComputerInfo|findstr ame
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr get
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr Get
Get-Disk
(Get-Disk)[1]
$x=(Get-Disk)[1]
$x.DiskNumber
$x.Location
$x.Path
$x.UniqueId
$x.DiskNumber
Get-Partition
Get-Volume
net
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr disk
wmic diskdrive list brief
wmic diskdrive list
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr disk
diskpart.exe /?
diskpart.exe
mount
mount --h
Mount-DiskImage
Mount-DiskImage --h
help Mount-DiskImage
Gwmi Win32_diskdrive
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr disk
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr .
Gwmi Win32_diskdrive
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr orma
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr ormat..is
Gwmi Win32_diskdrive
Gwmi Win32_diskdrive|Format-List *
Gwmi Win32_diskdrive|Format-List *|sls driv
Gwmi Win32_diskdrive|Format-List *|findstr -i driv
Gwmi Win32_diskdrive|Format-List *|findstr -i drive0
Gwmi Win32_diskdrive|Format-List *|findstr  drive0
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr ormat..is
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i form
Gwmi Win32_diskdrive|Format-List
Gwmi Win32_diskdrive
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i form
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i nets
NETSTAT.EXE
NETSTAT.EXE --h
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i nets
NETSTAT.EXE
NETSTAT.EXE -a
NETSTAT.EXE -a -p tcp
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 8888
NETSTAT.EXE -a | findstr -i 8888
NETSTAT.EXE -a | findstr -i 88
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 8888
NETSTAT.EXE -a -n
NETSTAT.EXE -a
NETSTAT.EXE -a -n
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
NETSTAT.EXE -an | findstr -i 88
NETSTAT.EXE -an | findstr -i :88
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
NETSTAT.EXE -an | findstr -i :88
NETSTAT.EXE -an | findstr -i :89
NETSTAT.EXE -an | findstr -i :22
NETSTAT.EXE -an | findstr -i 22
NETSTAT.EXE -an | findstr -i :22
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
NETSTAT.EXE -an | findstr -i li
NETSTAT.EXE -an | findstr -i liste
NETSTAT.EXE -an | findstr -i 222
NETSTAT.EXE -an | findstr -i 288
NETSTAT.EXE -an | findstr -i 122
NETSTAT.EXE -an | findstr -i 188
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
$env:Path
$env:Path.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i en
$env:Path
echo $env:Path >>path.txt
ls 'C:\Program Files (x86)\Common Files\Acronis\VirtualFile\*.exe'
ls 'C:\Program Files (x86)\Common Files\Acronis\VirtualFile\*'
ls 'C:\Program Files (x86)\Common Files\Acronis\VirtualFile64\'
ls 'C:\Program Files (x86)\Common Files\Acronis\FileProtector\'
ls 'C:\Program Files (x86)\Common Files\Acronis\FileProtector64\'
ls 'C:\Program Files (x86)\Common Files\Acronis\SnapAPI\'
$env:Path
cd .\docker-214big\qemu\
dir
cmd /c dir
"C:\Program Files (x86)\Acronis\Agent\aakore.exe" info
cmd
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe" info
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe" --help
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe" help info
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe" help units
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe" help units --all
cmd /c "C:\Program Files (x86)\Acronis\Agent\aakore.exe"  units --all
cmd /c "C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.exe" --help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i bcd
bcdedit.exe /enum /?
bcdedit.exe /enum firmware
bcdedit.exe /enum
bcdedit.exe /enum /?
bcdedit.exe /enum bootapp
bcdedit.exe /enum /?
bcdedit.exe /enum bootmgr
bcdedit.exe /enum /?
bcdedit.exe /enum osloader
bcdedit.exe /enum /?
bcdedit.exe /enum inherit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
bcdedit.exe /enum
bcdedit.exe /enum osloader
bcdedit.exe /enum bootapp
bcdedit.exe /enum all|more
bcdedit.exe /enum /?
bcdedit.exe /enum inherit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
isoburn.exe /?
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
BioIso.exe /?
BioIso.exe /help
where bioiso
where bioiso.exe
where.exe bioiso.exe
ls *[Ii]so*
dir *[Ii]so*
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
wsl --list --all --verbose
diskpart
reg.exe /?
regedt32.exe
diskpart
wsl --list --all --verbose
wsl --help
wsl --list --all --verbose
Mount-VHD -Path 'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\8gfat32.vhdx' -Verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
icacls
icacls *
icacls *.vhdx
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
explorer.exe
wsl --list --all --verbose
wsl --status
wsl --shutdown
wsl --list --all --verbose
icacls.exe
icacls.exe *
cd ..
icacls.exe *
icacls.exe .\hyper-v\
cd ..
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
Get-ComputerInfo|findstr ame
Get-ComputerInfo|findstr id
Get-ComputerInfo|findstr -i id
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
Gwmi Win32_diskdrive
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wsl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
echo wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
echo wmi path softwarelicensingservic get OA3xOriginalProductKe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
wmi path softwarelicensingservic get OA3xOriginalProductKe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
wmic path softwarelicensingservic get OA3xOriginalProductKe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
wmic path softwarelicensingservice get OA3xOriginalProductKe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --help --verbose
wsl --help --verbose >wsl--help22491
wsl --help --verbose >.\OneDrive\ps-mylen-mar\wsl--help22491
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --list --all --verbose
where.exe wsl
wsl --list --all --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --list --all --verbose
where.exe wsl
wslconfig.exe --help
where.exe wslconfig
wslconfig.exe /l
wsl --help --verbose
$env:Path
$env:Path.Length
wsl --help --verbose >.\OneDrive\ps-mylen-mar\wsl--help2249store
wsl --version
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --status
GET-CimInstance -query "SELECT * from Win32_DiskDrive"
wsl --mount \\.\PHYSICALDRIVE2
wsl --unmount \\.\PHYSICALDRIVE2
wsl --mount \\.\PHYSICALDRIVE2 --bare
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl --help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --mount --vhd 'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd' --partition 1
wsl --unmount --vhd 'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd' --partition 1
wsl --unmount --vhd '\\?\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd' --partition 1
wsl --unmount --vhd 'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
wsl --unmount --vhd '\\?\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
wsl --unmount  '\\?\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
wsl --unmount  '\\.\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
wsl --unmount  'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cmd /c wsl --unmount  'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
cmd /c wsl --unmount  "'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'"
cmd /c wsl --unmount  "'\\?\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'"
cmd /c wsl --unmount  "'\\.\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'"
cd   "'\\.\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'"
cd   '\\.\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
cd   'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd'
cd   'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\'
cd   '\\.\C:\Users\Public\Documents\Hyper-V\Virtual hard disks\'
cd \
cd \\
cd ..
cd \\
cd \\.
cd \\?
cd \\.\c:
cd \\.\c:\
c:
cd   '\\.\C:\Users'
cd   '\\.\C:\'
cd   '\\.\C:'
cd   '\\.\C'
cd   '\\.\D$\'
cd   '\\?\C$\'
cd   '\\.\ADMIN$\'
ls \\
ls \\.\c:\a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cd   'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\'
ll
ls
cmd
wsl --unmount  casp-z-acro1-to-wsl.vhd
cmd /c wsl --unmount  casp-z-acro1-to-wsl.vhd
wsl --list --all --verbose
wsl --mount --vhd 'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\casp-z-acro1-to-wsl.vhd' --partition 1
wsl --unmount  casp-z-acro1-to-wsl.vhd
wsl --mount --vhd casp-z-acro1-to-wsl.vhd --partition 1
wsl --unmount  casp-z-acro1-to-wsl.vhd
wsl --mount --vhd casp-z-acro1-to-wsl.vhd --partition 1 --name casp
wsl --list --all --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cd   'C:\Users\Public\Documents\Hyper-V\Virtual hard disks\'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --unmount  casp-z-acro1-to-wsl.vhd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
wsl --list --all --verbose
d:
wsl --list --all --verbose
wsl --mount --vhd '.\sda-ubu-to-flash.vhdx' --partition 3 --name d20
wsl --unmount --vhd '.\sda-ubu-to-flash.vhdx' --partition 3 --name d20
wsl --unmount --vhd '.\sda-ubu-to-flash.vhdx'
wsl --unmount '.\sda-ubu-to-flash.vhdx'
wsl --mount \\.\PHYSICALDRIVE2 --bare
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
4+6
0x45
0x41
0xbc00
exit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i dir
cmd /c dir c:\*.vhd* /a /s /b
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i dir
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cmd /c dir c:\*.iso /a /s /b
cmd /c dir c:\sys*.vhd* /a /s /b
wsl --mount --vhd D:\system.vhd
wsl --unmount  D:\system.vhd
wsl --unmount  \\?\D:\system.vhd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
WMIADAP.exe /?
vds.exe /?
vdsldr.exe /?
vdsldr.exe /help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i vds
wsl --list --all --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i npm
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yo
where.exe yo
yo code
echo yo code error -- radeji pak spustil v pwsh 7
echo yo code error ..... radeji pak spustil v pwsh 7
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yo
cd .\hello-debugger\
code .
code --h
cd
code .\hello-debugger\
code --add .\hello-debugger\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yo
ll no*
ls no*
npm --h
npm update --h
npm update -g yo generator-code
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yo
yo code
cd .\vscode-replacerules-master\
npm i
cd ..
cd .\find-and-transform-master\
npm i
npm audit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yo
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i npm
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
cd .\scriptbox-master\
npm i
npm audit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$Env
$Env:HOME
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
.\runemacs.exe --h
.\emacs.exe --h
.\runemacs.exe --h
.\runemacs.exe --help
.\runemacs.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
.\emacs.exe
.\emacs.exe --h
.\emacs.exe -nbc
D:\instu\emacs-27.2-x86_64\bin\emacs.exe -nbc
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ema
D:\instu\emacs-27.2-x86_64\bin\emacs.exe -nbc
sort.exe .\symb.txt
sort.exe .\symb.txt >3
D:\instu\emacs-27.2-x86_64\bin\emacs.exe --h
D:\instu\emacs-27.2-x86_64\bin\emacs.exe -nbc
chcp.com
D:\instu\emacs-27.2-x86_64\bin\emacs.exe -nbc
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ema
apm -v
.\apm.cmd -v
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i apm
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i atom
& 'D:\instu\atom-x64-windows\Atom x64\resources\cli\apm.cmd' -v
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i atom
atom --h
.\atom.exe --h
.\atom.exe --h|more
atom c:\
.\atom.exe c:\
44
vscode
ls
pwd
lstrytytr
98*85
node`

98*8500`

'df'.length`

process`

89*89`

111*111`

node`

wsl
dir
dir cy*
.\cygcheck.exe --h
.\cygwin-console-helper.exe --h
.\cygwin-console-helper.exe --help
.\cygwin-console-helper.exe help
.\cygpath.exe --h
.\cygpath.exe --hel
.\cygpath.exe c:\a
.\cygpath.exe c:\a\b
.\cygwin-console-helper.exe ls
.\cygwin-console-helper.exe set
.\cygwin-console-helper.exe fghlfghklfhk
.\cygwin-console-helper.exe fghlfghklfhk dgfdgdgfd
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i atom
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cyg
cd .\scriptbox-master\
npm i
npm audit
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cyg
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i npm
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i scri
yarn
npm install --global yarn
cd .\scriptbox\
yarn
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i yarn
npm i
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
mklink /?
cmd /?
cmd /c mklink /?
hh C:\Windows\help\windows.chm
cmd /c dir c:\
cmd /c dir c:\ /a
cmd /c dir C:\Users\ /a
cmd /c dir C:\Users\marti\ /a
cmd /c dir /?
cmd /c dir C:\Users\marti\ /al
cmd /c dir C:\Users\ /al
cmd /c dir C:\ /al
cmd /c dir C:\ /al /s
cmd /c dir C:\ /al /s|more
cd .\by-hg-wisp\
cd .\.hg\
cd .\wcache\
ls
dir
cmd /c dir
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
cmd /c dir ..
cmd /c dir .. /a
cmd /c dir .. /al
ls ..
ls -all ..
ls -Hidden ..
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
cmd /c mklink /?
cmd /c mklink /d snippets C:\Users\marti\OneDrive\roam-code-us-snipp\
cmd /c mklink /j snippets C:\Users\marti\OneDrive\roam-code-us-snipp\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
cmd /c dir . /al
junction.exe /?
junction.exe .\scriptbox-scripts--selected
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
cmd /c mklink /j junct C:\Users\marti\OneDrive\scriptbox-scripts--selected\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
mkdir .\OneDrive\MARTI/AppData\Roaming\Code\User
e:
dir
convert.exe
convert.exe /?
help
cmd /c help
clip
clip /?
path
path.exe
cmd /c path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
$env:Path
$env:Path.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i pat
cmd /c set
cmd /c set|more
echo %PATHext%
cmd
ls $env
echo $env
echo $env:PATHEXT
%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe   -ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i date
Get-Date
robocopy
robocopy /?
robocopy /?|less
robocopy /?|more
copy
copy /?
e:
copy -help
cmd /c copy
cmd /c copy /?
ls
forfiles.exe /?
forfiles.exe /?|less
forfiles.exe /?|more
xcopy  /?|more
robocopy  /?|more
robocopy  /?|findstr -i new
robocopy  /?|findstr -i xn
robocopy  /?|findstr -i upda
forfiles.exe /?|more
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i date
C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe   -ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i date
C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe   -ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
icacls
icacls .
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cacls
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i path
$env:Path >a.txt
$env:Path >path.txt
cmd /c dir /?
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
ls .\OneDrive\.config
cmd /c mklink /j junct C:\Users\marti\OneDrive\.config
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i path
where.exe bash
bash --h
bash.exe --h
bash.exe --help
wsl --help
wsl --help|less
wsl --help|more
wsl --help | more
wsl --help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'wsl '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'wsl -'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'wsl [-]'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr -- '-e'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr '-e'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr '[-]e'
wsl -d Ubuntu-20.04 -- ls /bin
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr '[-][-]'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr '[-][-] '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|findstr ' [-][-] '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|find "--"
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|find '"--"'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|find '"-- "'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|find '"-e"'
wsl -d Ubuntu-20.04 --exec 'ps -ef'
wsl -d Ubuntu-20.04 --exec ps -ef
wsl -d Ubuntu-20.04 -- ps -ef
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wsl|find '"-e"'
wsl -d Ubuntu-20.04 -e ps -ef
wsl -d Ubuntu-20.04 -e ps -e
wsl -d Ubuntu-20.04 -e ps -f
wsl -d Ubuntu-20.04 -e ps
wsl -d Ubuntu-20.04 -- ps -ef
wsl -d Ubuntu-20.04 --exec ps -ef
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i git
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i git|findstr conf
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i git
cmd /c set|findstr -i git
#github.bat
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i bash
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | tail
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
git
where.exe bash.exe
.\ziptool.exe --h
C:\pf\Git\cmd\git.exe config --list --show-origin
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
$env:HOME
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\cmd\git.exe config --list --show-origin
C:\pf\Git\cmd\bash.exe -c 'git config --list --show-origin '
C:\pf\Git\bin\bash.exe -c 'git config --list --show-origin '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\usr\bin\env.exe -v 'git config --list --show-origin '
C:\pf\Git\usr\bin\env.exe -v git config --list --show-origin
C:\pf\Git\usr\bin\env.exe -v git
C:\pf\Git\usr\bin\env.exe -v bash
C:\pf\Git\usr\bin\env.exe -v env
C:\pf\Git\usr\bin\env.exe -v env.exe
C:\pf\Git\usr\bin\env.exe -v git.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\bin\bash.exe -c 'env '
C:\pf\Git\bin\bash.exe -c 'env '|findstr -i hom
C:\pf\Git\bin\bash.exe -c 'env.exe '|findstr -i hom
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\bin\bash.exe -c 'env -v git'
C:\pf\Git\usr\bin\env.exe -v a b c
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\bin\bash.exe -c 'env '|findstr -i path
C:\pf\Git\usr/bin/env |findstr -i path
C:\pf\Git\usr/bin/env |findstr -i hom
C:\pf\Git\bin\bash.exe -c 'env '|findstr -i hom
C:\pf\Git\bin\bash.exe -c 'env '>bash-c-env
C:\pf\Git\usr/bin/env >env
C:\pf\Git\usr/bin/env |sort
C:\pf\Git\usr/bin/env |sort>env
C:\pf\Git\usr/bin/env |sort >env
C:\pf\Git\bin\bash.exe -c 'env ' |sort  >bash-c-env
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cmd /c set
cmd /c set|sort
cmd /c set|sort>set
cmd /c set|sort >set
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\cmd\git.exe config --list --show-origin
C:\pf\Git\cmd\git.exe ls-files
cd .\OneDrive\
C:\pf\Git\cmd\git.exe ls-files
C:\pf\Git\cmd\git.exe add
C:\pf\Git\cmd\git.exe add -v --h
C:\pf\Git\cmd\git.exe add -v -n
C:\pf\Git\cmd\git.exe add -v -n .\.config\git\git-prompt.sh
C:\pf\Git\cmd\git.exe add -v  .\.config\git\git-prompt.sh
C:\pf\Git\cmd\git.exe ls-files
C:\pf\Git\cmd\git.exe ls-files|findstr -i sh
C:\pf\Git\cmd\git.exe ls-files|findstr -i pro
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
C:\pf\Git\cmd\git.exe add -v -n .\git-bash-dotfiles\c-PF-git\etc\gitconfig
C:\pf\Git\cmd\git.exe add -v  .\git-bash-dotfiles\c-PF-git\etc\gitconfig
C:\pf\Git\cmd\git.exe add -v  .\git-bash-dotfiles\c-PF-git\etc\install-options.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd ..
C:\pf\Git\cmd\git.exe add -v  C:\Users\marti\AppData\Roaming\GHISLER\wincmd.ini
C:\pf\Git\cmd\git.exe add -fv  C:\Users\marti\AppData\Roaming\GHISLER\wincmd.ini
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd .\OneDrive\
C:\pf\Git\cmd\git.exe add -fv  "C:\Users\marti\OneDrive\scriptbox-master-1dr-also-nemaster\src\extension.ts"
cd
cmd /c dir .git /s
cmd /c dir .git /s /b
cd .\OneDrive\
cmd /c dir .git /s /b
cmd /c dir .git /s /b /a
cd
cmd /c dir .git /s /b /a
cd ..\milan_rxtipwr\
cmd /c dir .git /s /b /a
cd D:\Users\milanlocal\
cmd /c dir .git /s /b /a
cd -
C:\pf\Git\cmd\git.exe ls-files
cd -
d:
cd .\AAA-mylen-ila-git-mirror\
C:\pf\Git\cmd\git.exe ls-files
C:\pf\Git\cmd\git.exe ls-files|more
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd
cmd /c dir .git /s /b /a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd .\OneDrive\
C:\pf\Git\cmd\git.exe add -fv  "C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1"
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i mkli
#cmd /c mklink /d snippets C:\Users\marti\OneDrive\roam-code-us-snipp\
d:
cd .\umarti\
cmd /c mklink /d xxxx  D:\umarti\dowNLOADS--SYMLINKED
d:
cd .\umarti\
cmd /c mklink /d xxxx  D:\umarti\dowNLOADS--SYMLINKED
cmd /c dir
ren .\xxxx\ yyyyy
cmd /c dir
ren  yyyyy downloads----------------DOW-link
cmd /c dir
c:
cmd /c mklink /j xxxx  AppData
cd ..
dir
cmd /c mklink /d xxxx  D:\Users\milanlocal
ren .\xxxx\ deeUsersMilan------------Milan-link
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i mkli
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i mklifdkjfds
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i mklifdkjfdsjhhg
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i icacls
icacls  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt #| tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
icacls    C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i icacls
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i icaclshgfhgjhg
icacls    C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd .\OneDrive\
cd
cd .\OneDrive\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i dir
cmd /c dir /ad /s
cd ..
cmd /c dir .\OneDrive\ /ad /s >1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i dir
$PSDefaultParameterValues
$OutputEncoding
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   |findstr -i dir
cd .\OneDrive\
cmd /c dir . /ad /s
cmd /c dir . /ad /s |findstr DIR
cmd /c dir . /ad /s >~/1
cd ..
cmd /c dir . /ad /s >~/1
tree.com
cmd /c tree >~/1
cmd /c dir c:\ /ad /s >~/1
cmd /c dir d:\ /ad /s >~/1
cmd /c dir c:\ d:\  /s >~/1
cmd /c dir c:\ d:\ /ad /b  /s >~/dir-b-ad
cmd /c dir c:\ d:\  /b  /s >~/dir-b
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | tail
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
cd .\OneDrive\
cmd /c dir *.bat  /s
cmd /c dir *.ps1  /s
cmd /c dir *.bat  /s
cmd /c dir *.cmd  /s
doskey.exe /h
doskey.exe /?
cd ..
dir node_modules /s /b
cmd /c dir node_modules /s /b
doskey.exe /h
cmd /c dir node_modules /s /b /ad
cd .\node_modules\
cmd /c dir node_modules /s /b /ad
$PSSessionApplicationName
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt
ls
conhost
ls
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i path
$env:Path
Get-PSReadLineOption
(Get-PSReadLineOption).HistorySavePath
ls (Get-PSReadLineOption).HistorySavePath
help *psre*
help *psrea*
Get-Command *psrea*
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i path
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps
help  psreadline
help  Get-PSReadLineOption
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mkli
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mklin
cmd /c mklink /d c:\gib  C:\pf\Git\usr\bin
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mklin
dir C:\gib\
C:\gib\file.exe --h
C:\gib\file.exe
C:\gib\file.exe -
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mklin
C:\gib\file.exe .\.azure\
C:\gib\file.exe --v
C:\gib\file.exe --verb
C:\gib\file.exe --h
C:\gib\file.exe --deb
C:\gib\grep.exe
C:\gib\grep.exe a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i mklin
where.exe echo
where.exe echo env
mv env env2
where.exe echo env
where.exe echo env grep
where.exe echo env grep file
where.exe echo env grep file nl
where.exe echo env grep file nl tail
where.exe echo env grep file nl tail uniq
where.exe echo env grep file nl tail uniq sort
where.exe echo env grep file nl tail uniq sort tr
env
dir >17
dir c:\ >17
dir C:\Users\marti\OneDrive\ >17
cmd /c dir C:\Users\marti\OneDrive\ >17c
dir C:\Users\marti\OneDrive\ >15
cmd /c dir C:\Users\marti\OneDrive\ >15c
cmd
cmd /c dir /?
cmd /c dir /x
cmd /c dir .\OneDrive\tar-exe\c\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\Visual~1.txt
cmd /c dir .\OneDrive\tar-exe\c\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\Visual~1.txt /x
cat .\OneDrive\tar-exe\c\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\Visual~1.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
C:\gib\file.exe --hel
C:\gib\file.exe -m C:\pf\Git\usr\share\misc\magic.mgc
C:\gib\file.exe -m C:\pf\Git\usr\share\misc\magic.mgc 15
ls c:/gib/..
ls c:/gib/./..
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
cat 15
cat 15 >c15
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
/gib/echo --h
/gib/echo --help
cd .\OneDrive\
mkdir AAAA-spust-linked
cmd /c mklink /d c:\spu  C:\Users\marti\OneDrive\AAAA-spust-linked
ls \spu
mkdir \spu\pokus
ls \spu
$env:Path
$env:Path| \gib\tr ':' ' '
$env:Path| \gib\tr ';' ' '
$env:Path| \gib\tr ';' '\n'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$env:Path| \gib\tr ';' '\n'
$env:Path.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
update-help
update-help psreadline
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$PROFILE
$HOME
${^}
$args
$WSMan:
dir $WSMan:
dir $WSMan
$WSMan
$_
$OFS
$PSModuleAutoLoadingPreference
$ConsoleFileName
$PROFILE
help profile
help about*
help *about*
help *profile*
$PROFILE
($PROFILE).AllUsersAllHosts
$PROFILE.AllUsersAllHosts
$PROFILE.AllUsersCurrentHost
$PROFILE|select *
$PROFILE|Format-List
$PROFILE|Format-List *
$PROFILE|Format-List * -Force
$PROFILE.CurrentUserCurrentHost
$ShellId
$ShellId
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$env:Path
$env:Path+=C:\gib;
$env:Path+='C:\gib;'
$env:Path
arch.exe
du
echo.exe
echo.exe gdgfdgfdg
where.exe echo
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
where.exe echo
echo.exe gdgfdgfdg
where.exe du
where.exe find
Get-Alias
help write
Get-Alias
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$env:Path| tr ':' ' '
$env:Path| tr ';' '\n'
$env:Path| tr ';' '\n'|nl
$env:Path| tr ';' '\n'|nl|tail
$env:Path| tr ';' '\n'|less
Get-Alias|less
cmd /c dir C:\pf\Git\usr\bin\*.dll
cmd /c dir C:\pf\Git\mingw64\bin\*.dll
cmd /c dir C:\pf\Git\usr\bin\*.dll|less
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$PROFILE.CurrentUserCurrentHost
$PROFILE.Length
dir .\OneDrive\Dokumenty\
dir .\OneDrive\Dokumenty\w*
dir .\OneDrive\Dokumenty\po*
dir .\OneDrive\Dokumenty\PowerShell\
dir /
cmd /c dir .\OneDrive\Dokumenty\PowerShell\
cmd /c dir .\OneDrive\Dokumenty\PowerShell\Help\
du .\OneDrive\Dokumenty\PowerShell\Help\
help boot
help Get-SecureBootUEFI
help boot
help boot|grep -i ue
help boot|grep -i uef
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
help arch
help Compress-Archive
$x=1,2,5
$x
$x[2]
help Compress-Archive
ls a b
ls a* b*
ls a* , b*
ls a* ,b*
ls a*,b*
ls a g,b*
ls a-g,b*
echo a g,b*
echo a g,2,3-5
ls a g,b*
$x=a g,b*
$x= a g,b*
$x= ls a g,b*
$x= ls ls g,b*
$x= ls ls g,b
$x= ls ls ls,b
$x= ls ls ls,ls
$x= ls  ls,ls
$x= ls ls,ls ls
$x= ls ls2,ls3 ls4
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
help Compress-Archive
@{a=b,c`
d=e`
}
@{a='b','c'`
d='e'`
}
@{a=b,c`
d=e`
}
@{a='b','c',15`
d='e'`
}
@{a='b','c',15`
a='e'`
}
{a='b','c',15`
a='e'`
}
{a,'b','c',15`
a='e'`
}
{a 14,'b','c',15`
a='e'`
}
help array
[1,12]
echo.exe --help
ls.exe -latr
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-ExecutionPolicy -List
.\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1
echo $$
update-help psreadline
update-help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-ExecutionPolicy -List
.\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1
ls|Get-Member
ls .\OneDrive\
ls
(ls).LinkType
cd .\OneDrive\
(ls).LinkType
ls
(ls).LinkType
(ls re*).LinkType
(ls re*)
(ls re*).Attributes
(ls re*).LinkType
(ls re*).Target
(ls re*).Attributes
((ls re*).Attributes)
((ls re*).Attributes).GetType()
((ls re*).Attributes)[0]
((ls re*).Attributes).GetTypeCode()
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-PSDrive
dir temp:
Get-PSDrive
dir wsman:
help wsman
help about_wsman
Get-ExecutionPolicy -List
set-ExecutionPolicy -WhatIf -ExecutionPolicy Undefined
set-ExecutionPolicy -WhatIf -ExecutionPolicy Undefined  -Scope CurrentUser
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope CurrentUser
Get-ExecutionPolicy -List
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope LocalMachine
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope LocalMachine
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope LocalMachine -Verbose
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope CurrentUser
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope LocalMachine -Verbose
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy RemoteSigned  -Scope LocalMachine -Verbose
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy AllSigned  -Scope LocalMachine -Verbose
help set-ExecutionPolicy  -ExecutionPolicy AllSigned  -Scope LocalMachine -Verbose
help set-ExecutionPolicy
Get-ExecutionPolicy -List
help set-ExecutionPolicy
help best
help best-pract
help bestpract
Get-ExecutionPolicy -List
ls 5
Get-ExecutionPolicy -List
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-ExecutionPolicy -List
.\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1
help set-ExecutionPolicy
help ExecutionPolicy
help ExecutionPolic
help ExecutionPolicies
help about_ExecutionPolicies
help about-ExecutionPolicies
Get-ExecutionPolicy -List
Get-ExecutionPolicy
help about-ExecutionPolicies
Get-ExecutionPolicy
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps-
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps-mylen-mar/
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps-mylen-mar..
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps-mylen-mar..*mys
C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
help about_ExecutionPolicies
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ps-mylen-mar..*mys
C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i exe
help set-ExecutionPolicy  -ExecutionPolicy AllSigned  -Scope LocalMachine -Verbose
Get-ExecutionPolicy
Get-ExecutionPolicy -List
set-ExecutionPolicy  -ExecutionPolicy RemoteSigned  -Scope CurrentUser -Verbose
Get-ExecutionPolicy -List
Get-ExecutionPolicy
Get-ExecutionPolicy -List
$PSHOME
set-ExecutionPolicy  -ExecutionPolicy Undefined  -Scope CurrentUser -Verbose
Get-ExecutionPolicy
Get-ExecutionPolicy -List
$PSHOME
$pspro
$pspro
$psprofile
$PROFILE
Get-ExecutionPolicy -List
Get-ExecutionPolicy
set-ExecutionPolicy  -ExecutionPolicy RemoteSigned  -Scope CurrentUser -Verbose
Get-ExecutionPolicy
Get-ExecutionPolicy -List
echo priv-escal
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i e
$ExecutionContext.SessionState.LanguageMode
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i e
$psprofile
$profile
$PSVersionTable
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i e
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-ExecutionPolicy -List
C:\pf\PowerShell\
C:\pf\PowerShell\7\pwsh.exe
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$env:path
dir C:\Windows\System32\WindowsPowerShell\
dir C:\Windows\System32\WindowsPowerShell\v1.0\
cat *.config
cat C:\Windows\System32\WindowsPowerShell\v1.0\*.config
$PSVersionTable
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
cd .\OneDrive\
cmd /c dir C:\Users\ /al
apm -v
Get-ExecutionPolicy
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
Get-Command -Module PSReadLine
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
$pshome
$HOME
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i pro
$PROFILE
$PROFILE.AllUsers*

$PROFILE| Get-Member AllUsers*

$PROFILE| Get-Member *Users*

$PROFILE| Get-Member *User*

$PROFILE| Get-Member *User
$psp
$PSHOME
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i p
wsl --list --all --verbose
ls
js
dotnet-interactive.exe --help
dotnet.exe --help
ls \\wsl$\
ls \\wsl$\Ubuntu-20.04
cmd /c dir \\wsl$\Ubuntu-20.04
cmd /c dir \\wsl$\Ubuntu-20.0*
ls \\wsl$\Ubuntu-20.0*
cmd /c dir \\wsl$\
ls \\wsl$\
ls \\wsl$
cmd /c dir \\wsl$
cmd /c dir \\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i p
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
ls w:
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i p
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i git
cmd /c dir .git /s /b /a
cmd /c dir .git /s /b
cd .\OneDrive\
cmd /c dir .git /s /b
cmd /c dir .git /s /b /a
cd ..
cmd /c dir .git /s /b /a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i g
ls
$y=Get-Content .\OneDrive\tar-exe\utf8-LF-tc-clip-vsc.txt
$y
$y[2]
$y[20]
$y[11]
$y[0]
$y.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i copy
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cp
foreach($x in $y){echo "$x"}
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i while
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i tru
1 -eq 1
True
$True
sleep 5
cd .\OneDrive\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i t
Get-Clipboard
Get-Clipboard -Raw
Get-Clipboard -Verbose
Get-Clipboard -Debug
###Get-Clipboard -OutBuffer $x
###Get-Clipboard -OutBuffer x

help Get-Clipboard
help about_CommonParameters
Get-Clipboard -OutVariable x
$x.Length
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i acl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ^icacl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i ^cacl
code  C:\Users\milan_rxtipwr\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
icacls .
icacls f:\
icacls
d;
d:
mkdir CACLS-TEST
icacls.exe .\CACLS-TEST\
#icacls.exe .\CACLS-TEST\ /grant sfkjskf
mkdir CACLS-TEST/prase
net localgroup users
icacls.exe .\CACLS-TEST\ /grant marti:f
icacls.exe .\CACLS-TEST\
history
icacls.exe .\CACLS-TEST\ /grant 'marti:oi,ci,f'
icacls.exe .\CACLS-TEST\ /grant 'marti:oicif'
icacls.exe .\CACLS-TEST\ /grant 'marti:oi ci f'
icacls.exe .\CACLS-TEST\ /grant 'marti:(oi)(ci)(f)'
icacls.exe .\CACLS-TEST\
icacls.exe .\CACLS-TEST\ /grant 'marti:(i)(oi)(ci)(f)'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i dfgdfgdgdfg
icacls.exe .\CACLS-TEST\ /ksadj 'marti:(i)(oi)(ci)(f)'
d:
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w)'
icacls.exe .\CACLS-TEST\
icacls.exe .\CACLS-TEST\prase\
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w,d)'
icacls.exe .\CACLS-TEST\prase\
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w,d,wdac)'
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w,d,wdac,wo,dc)'
icacls.exe .\CACLS-TEST\prase\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i dfgdfgdgdfg
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
icacls.exe k:\
icacls.exe K:\eda\
icacls.exe K:\milan\
cd .\OneDrive\AAAAps-jilen\
icacls.exe k:\ >.\icacls-k.txt
dir k:\
dir k:\ /s /a
cmd /c dir k:\ /s /a
D:
cd .\umarti\
dir
cmd /c dir k:\ /s /a >dir-k-s-a.txt
cd .\umarti\
d:
cd .\umarti\
dir
cmd /c dir
dir
icacls c:\
icacls
icacls c:\
cd C:\ProgramData\
icacls.exe ".\Application Data\" /l
cd
icacls.exe ".\Application Data\" /l
icacls
icacls .
icacls ..
icacls C:\Windows\Tasks\
icacls C:\Windows\
icacls d:\
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cacls
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i cd
icacls D:\umarti\
d:
dir
cmd /c dir /a
dir /
icacls D:\CACLS-TEST\
cacls D:\CACLS-TEST\
cacls.exe
cacls D:\CACLS-TEST\
cacls D:\CACLS-TEST
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i deny
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w,de,wdac,wo,dc)'
cd /
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(w,de,wdac,wo,dc)'
cacls D:\CACLS-TEST
icacls
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(gw,de,wdac,wo,dc)'
cacls D:\CACLS-TEST
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(wd,de,wdac,wo,dc)'
cacls D:\CACLS-TEST
icacls.exe .\CACLS-TEST\ /remove Eda
cacls D:\CACLS-TEST
icacls.exe .\CACLS-TEST\ /deny 'Eda:(oi)(ci)(wd,de,wdac,wo,dc)'
cacls D:\CACLS-TEST
icacls D:\CACLS-TEST
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i sfsfsdfdfsfs
net localgroup users
net localgroup everyone
net localgroup administrators
icacls 'C:\Users\All Users\'
cmd /c dir 'C:\Users\'
cmd /c dir 'C:\Users\' /a
icacls 'C:\Users\Public\'
cacls 'C:\Users\Public\'
cacls 'C:\Users\Public'
c:
cd ..\Public\
mkdir experi/prase
cd .\experi\
cd
cd -
cd
cmd /c dir /?
cmd /c dir /od
cmd /c dir /od .\OneDrive\
cd -
icacls.exe .
icacls.exe . >>C:\Users\marti\OneDrive\AAAAps-jilen\icacls-experi-226e.txt
cat C:\Users\marti\OneDrive\AAAAps-jilen\icacls-experi-226e.txt
cacls.exe . >>C:\Users\marti\OneDrive\AAAAps-jilen\cacls-experi-226e.txt
cat C:\Users\marti\OneDrive\AAAAps-jilen\cacls-experi-226e.txt
mkdir AA-MILAN-MENIL-ACL-PRAVA
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
mkdir steam/AA-MILAN-MENIL-ACL-PRAVA
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i den
icacls.exe . /deny 'Eda:(oi)(ci)(wd,de,wdac,wo,dc)'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i gran
icacls.exe .\steam\ /grant 'users:(oi)(ci)(f)'
icacls.exe . .\steam\
icacls.exe .
icacls.exe  .\steam\
cacls.exe . >>C:\Users\marti\OneDrive\AAAAps-jilen\cacls-experi-226e.txt
icacls.exe . >>C:\Users\marti\OneDrive\AAAAps-jilen\icacls-experi-226e.txt
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
net localgroup
net localgroup /?
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i net
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'net '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'net .'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'net.'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i 'net[^s]'
net view
net use
cd
cmd /c dir /od .\OneDrive\
cat '.\OneDrive\AAAAps-jilen\'
cat '.\OneDrive\AAAAps-jilen\ConsoleHost_history.txt'
cat '.\OneDrive\AAAAps-jilen\ConsoleHost_history.txt'|findstr net
net localgroup nonadmins1 /add
net localgroup nonadmins1 Eda /add
cd ..\Public\
mkdir grpexperi/prase
cd .\grpexperi\
mkdir steam/AA-MILAN-MENIL-ACL-PRAVA
icacls.exe . /deny 'nonadmins1:(oi)(ci)(wd,de,wdac,wo,dc)'
icacls.exe .\steam\ /grant 'users:(oi)(ci)(f)'
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
net localgroup nonadmins1
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
cd .\Documents\
ll
ls
cat >sdfds
echo >sdfds
ls
cd
cd .\OneDrive\Dokumenty\
echo >sdfds
wmic diskdrive list
wmic diskdrive list brief
wmic
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
wmic /?
wmic volu
wmic volume
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i wmi
Gwmi Win32_volume
Gwmi Win32_volume|findstr -i devi
Gwmi Win32_volume|findstr -i 3
Gwmi Win32_volume|findstr -i 3|findstr -i volu
Gwmi Win32_volume|findstr -i 3|findstr -i volume3
Gwmi Win32_volume|findstr -i 3
diskpart
mountvol
mountvol /l
Winobj.exe /?
cmd /c mklink /d ujo  C:\Users\marti\OneDrive\.emacs.d
cmd /c mklink /j ujo  C:\Users\marti\OneDrive\.emacs.d
cd ..\milan_rxtipwr\OneDrive\
icacls.exe .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN\
cacls.exe .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN\
cacls.exe .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN
Get-Acl .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN
rm  .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN
cd ..\milan_rxtipwr\OneDrive\
rm  .\FLASH-FAT32-EFI-TAINTED-BY-MARTIN
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i .
where ssh
where sshd
certutil.exe /?
certutil.exe -hashfile /?
certutil.exe -hashfile .\.bash_history sha256
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i sha
where.Exe sshd
where.Exe ssh
dir C:\Windows\System32\OpenSSH\
$env:path
$env:path[6]
$env:path[6:10]
$env:path[6..10]
$env:path[6...10]
$env:path[6....10]
$env:path[60...10]
dir C:\Windows\System32\OpenSSH\
ssh /?
ssh --?
ssh --help
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr -i for
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  for
help foreach
`
help about_
`
help about_Arrays
`
help about_Built-in_Functions
`
help about_CommonParameters
`
help about_Core_Commands
`
help about_Do
`
help about_Hidden
`
help about_Join
`
help about_Language_Keywords
`
help about_Language_Modes
`
help about_Line_Editing
`
help about_Pipeline_Chain_Operators
`
help about_Ref
`
help about_Reserved_Words
`
help filter
`
help about_Simplified_Syntax
`
help about_While
`
help where
 Get-Service | where Status -eq "Stopped"
 Get-Service | where Status -eq Stopped
 Get-Service | where Status -eq stopped
`
help about_Splatting
`
help about_Split
`
help about_for
`
help about_Foreach
$s=8
$s += 9
$x
$s
`
help about_Foreach
`
help Foreach
help Group-Object
ls
ls | group
Get-Alias
Get-Alias|findstr.exe -i gro
Get-Alias|findstr.exe -i obj
ls | group -Property Extension
ls | group -Property Extension -NoElement
ls | group -Property Extension -NoElement|sort -Property Count
abc,def| foreach split 'b'
abc, def | foreach split 'b'
abc, def | foreach -split 'b'
echo abc, def | foreach -split 'b'
echo abc, def | foreach split 'b'
`
help ForEach-Object -Examples
`
help ForEach-Object -Examples|findstr.exe -i spl
ls
ls|foreach split '.'
ls| oss|   foreach split '.'
wsl --list --all --verbose
$PSDefaultParameterValues
$PSBoundParameters
$PSSessionOption
$env:ALLUSERSPROFILE
$Host
$MaximumHistoryCount
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | Measure-Object
$Global:
ls $Global:
ls $Global:*
ls Global:*
 Global:*
 Global:
Global:
cd Global:
$Global:
$Global
$Variable:
ls $Variable:
cat $Variable:
Variable:
cat Variable:
$Variable:DebugPreference
$PSLogUserData
help $PSLogUserData
help PSLogUserData
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | Measure-Object
$MaximumHistoryCount
$MaximumHistoryCount=5000
$MaximumHistoryCount
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | Measure-Object
'a b`
c d'
'a b`
c d'|foreach split ' '
'aa ba`
ca d'|foreach split ' '
'a b`
c d'.Length
'a b`
c d'.EnumerateRunes()`

'a b`
c d'.GetType()
$a=('aa ba`
ca d'|foreach split ' ')
$a
$a.Count
$a[1]
'aa ba`
ca d'|foreach split '`n'
'aa ba`
ca  sfd'|foreach split '`n'
'aa ba`
ca  sfd  #'|foreach split '`n'
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
'
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split`

'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split ' '`

'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
'.Split(' ').Count
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
'.Split('`n').Count
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
'.Split("`n")`

'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
'.Split("`n").Count`

cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i spl
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split ' '`
$a='a b`
c d'
$a
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
$a.GetType()
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i spl
$b=$a -split '`n'
$b.Count
$b=$a -split `n
$b=$a -split "`n"
$b.Count
$b=$a -split " "
$b.Count
$b[1]
$b|echo $_
$b| foreach echo $_
$b| foreach {echo $_}
$b| foreach {echo d$_d}
$b| foreach {echo d${_}d}
$b| foreach {echo begin${_}end}
$b.GetType()
$b.Split()
$b.Split("`n")
$b.Split("`n").Count
$b.Split().Count
$b.Split('s').Count
$b.Split()
$b.Split
$b.Split ' '
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
$a.Split()
$a.Split().Count
$a|foreach count
$a|foreach Length
$b|foreach Length
$b|foreach count
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split ' '`
$a='a b`
c d'
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split ' '`
$a='z b`
c d'
$a
$a.Split()
$a.Split()|sort
'aa ba`
ca  sfd  `
s sf  fs`
sfs fds fs fs`
sf sf `
' -split ' '`
$a='d b`
c d'
$a.Split()|sort
$a.Split()|sort|group
$a.Split()|sort|group -NoElement
$a.Split()|group -NoElement
$a.Split()|group -NoElement|sort
$a='b c`
a b'
$a.Split()|group -NoElement|sort
$a.Split()|group -NoElement|sort -Property Count
cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
Get-PSReadLineKeyHandler
history|findstr ath
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i sffs
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i sf
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i sfe
Get-PSReadLineOption
$o=Get-PSReadLineOption
$o.HistorySavePath
$o=Get-PSReadLineOption
$o
$o.CommandsToValidateScriptBlockArguments
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i sfe
$o=Get-PSReadLineOption
$o.HistorySaveStyle
(Get-PSReadLineOption).MaximumHistoryCount
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i his
$MaximumHistoryCount=6000
(Get-PSReadLineOption).MaximumHistoryCount
Set-PSReadLineOption -MaximumHistoryCount 7000
(Get-PSReadLineOption).MaximumHistoryCount
$MaximumHistoryCount
$hi
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i mkli
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i mklin
cmd /c mklink
echo '==========eternal'
echo '==========eternal'
Get-PSReadLineOption
$MaximumHistoryCount
get-PSReadLineOption
$MaximumHistoryCount
get-PSReadLineOption
dfdsfsfd
$a='ab ssss'
$a.Split()
$a.Split().Count
$a.Split().Length
$a='abdcsd ssss'
$a.Split().Length
$a.Split().Count
$a.Split()[0]
$a.Split()[0].Length
$a.Split()[0].EnumerateRunes()
$a.Split()[0].EnumerateRunes().plane
$a.Split()[0].EnumerateRunes().value
$a.Split().EnumerateRunes().value
$a.Split().value
$a.Split().val
$a.Split().val()
$a.Split().value()
$a.Split()[0].value()
$a.Split().EndsWith('s')
help array
history1324564=1 ; cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | findstr  -i .
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
$a.Split()[0].Length
$a.Split().Length
$a.Split().ForEach(  Length)
$a.Split().ForEach(Length)
$a.Split().ForEach('Length')
$a.Split().ForEach(  Length )
$a.Split().ForEach  Length
$a.Split().ForEach('toupper')
$a.Split().toupper
$a.Split().toupper()
$a|Get-Member
$a.Split().char(1)
$a.Split().chars(1)
$a='jak jsem se dozvedel'
$a.Split().chars(1)
$a.Split().Substring(1)
$a.Split().Split('e')
$a.Split().Split('e').Length
Get-Process
(Get-Process).__NounName
(Get-Process).CommandLine
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
$c=$a.split()
$a='jak jsem se dozvedel'
$c=$a.split()
$c
$c|select toupper
$a.Split().Split('e').Length
$a.Split().Split('e')
$a.Split()
$a.Split().Replace('e','eeeee')
foreach($x in $c){$x}
foreach($x in $c){$x+'sf'}
foreach($x in $c){$x+'---'}
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
@(Get-Partition)
(Get-Partition)
(Get-Partition).Size
Get-BcdEntry
(get-drIVE).`

(Get-PhysicalDisk)`

(Get-PhysicalDisk).size
(Get-PhysicalDisk).`

(Get-Disk).size
(Get-Disk)
(Get-Disk).Path
(Get-Partition).Path
(Get-Partition).PartitionNumber
(Get-Volume).Path
(Get-Volume).UniqueId
ls|select Attributes
(ls).Length
(ls)[0].Length
(ls)[50].Length
(ls)[150].Length
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i fore
get-winevent -listlog * | foreach-object { echo $_.logname }
(get-winevent -listlog * ).logname
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i fore
$y=1..5
$y
foreach($x in $y){$x+'---'}
foreach($x in $y){$x*2}
$a=foreach($x in $y){$x*2}
$a
$a=foreach($x in $y){echo $x}
$a
$a=foreach($x in $y){echo $x$x}
$a
$a=foreach($x in $y){echo $x*2}
$a
$a=foreach($x in $y){echo ($x*2)}
$a
$a=foreach($x in $y){echo $x; echo $x}
$a
$a=foreach($x in $y){echo $x;  $x}
foreach($x in $y){echo $x;  $x}
foreach($x in $y){echo $x;  $x+5}
foreach($x in $y){echo $x;  $x+5; $x}
$a=foreach($x in $y){echo $x;  $x+5; $x}
$a
foreach($x in 1..7){echo $x;  $x+5; $x}
$a.Length
foreach($x in 1..7){echo $x;  `
`
$x-9`
}
foreach($x in 1..7){echo $x;  `
$x`
$x-9`
}
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i fore
5..9 |foreach {echo $_;  `
$x`
$x-9`
}
5..9 |foreach {echo $_;  `
$x`
$_-9`
}
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i fore
(5)
cd .\boilerplate-mochachai\
npm i
npm start
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
code --version
code --help
code --version --verbose
cd .\OneDrive\
cd .\javascript-js-224\
npm i @types/node
cd ..\codewars\
npm i @types/node
where.exe conda
python.exe
python3.exe
py
python.exe
Get-ChildItem Env: | Select Name | Export-Csv -Path C:/Users/marti/AppData/Local/Temp/tmp-14252EvGyiRW3Tcxwtxt -NoTypeInformation
conda activate base
& D:/conda/python.exe c:/Users/marti/OneDrive/codewars/a.py
& D:/conda/python.exe
conda activate base
& D:/conda/python.exe
cmd

code .
code .\js-workspace.code-workspace
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i mki
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i mkli
#cmd /c mklink /j ujo  C:\Users\marti\OneDrive\.emacs.d
cd
cmd /c mklink /j ujo  C:\Users\marti\OneDrive\roam-ms-wi-sta-p-startup\
ls ujo
cmd /c mklink /j onedr  C:\Users\marti\OneDrive\roam-ms-wi-sta-p-startup\
jupyter nbextension list
jupyter kernelspec list
conda activate base
Winobj.exe /?
procdump.exe /?
procdump.exe /? -? -e
procdump.exe  -? -e
python.exe
ipython
python.exe
ipython
python.exe
conda activate base
& D:/conda/python.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
os
node
idle.exe
where.exe winrm
$a=where.exe winrm
$a
cat $a
conda activate base
cd ..\jupyter-notebooks\
npm i @types/node
ls
wsl
conda activate base
node
cd ..\jupyter-notebooks\
conda activate base
. "c:\Users\marti\OneDrive\jupyter-notebooks\PowerShell0.ps1"
c:\Users\marti\OneDrive\jupyter-notebooks\PowerShell0.ps1
. "c:\Users\marti\OneDrive\jupyter-notebooks\PowerShell0.ps1"
conda activate base
& D:/conda/python.exe Untitled-1
& D:/conda/python.exe c:/Users/marti/OneDrive/codewars/first_non_consecutive.py
c:\Users\marti\OneDrive\codewars\fx.js
& D:/conda/python.exe c:/Users/marti/OneDrive/codewars/first_non_consecutive.py
node debug
conda activate base
node inspect
node
node --help
node --inspect
conda activate base
c:\Users\marti\OneDrive\codewars\fx.js
conda activate base
c:\Users\marti\OneDrive\codewars\fx.js
conda activate base
 & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '61911' '--' 'c:\Users\marti\OneDrive\codewars\first_non_consecutive.py'
ghfh c:; cd 'c:\Users\marti\OneDrive\codewars'; & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '62350' '--' 'c:\Users\marti\OneDrive\codewars\first_non_consecutive.py'
 c:; cd 'c:\Users\marti\OneDrive\codewars'; & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '63081' '--' 'c:\Users\marti\OneDrive\codewars\first_non_consecutive.py'
$env:Path
conda activate base
. "c:\Users\marti\OneDrive\jupyter-notebooks\PowerShell0.ps1"
python -m pdb
python --help
pwsh --help
wsl
idle.exe
conda activate base
cmd /c dir /a
cmd /c dir /a *--*
dir .\AppData\
dir .\AppData*
cmd /c dir /a *--*
cmd /c dir /a |findstr -i junc
cmd /c dir /a |findstr -i sym
cmd /c dir /a *--*
dir .\AppData*
dir .\AppData\
dir .\AppData*
cmd /c dir /a
cmd /c dir /a /s .\OneDrive\ |findstr -i junc
cmd /c dir /a /s .\OneDrive\ |findstr -i sym
cmd /c dir /a /s .\OneDrive\ |findstr -i '<junc'
cmd /c dir /a /s .\OneDrive\ |findstr -i '<sym'
cmd /c dir /a /s .\OneDrive\ |findstr -i '<syml'
cmd /c dir /a /s .\OneDrive\ |findstr -i syml
cmd /c dir /a /s shm
cd .\OneDrive\
cmd /c dir /a /s shm
cd ..
cmd /c dir /a /s . |findstr -i syml
cmd /c dir /a /s . |findstr -i '<syml'
cmd /c dir /ad /s . |findstr -i syml
cmd /c dir /a /s . |findstr -i '<syml'
cmd /c dir /a /s . |findstr -i '<junc'
dir .\AppData*
dir .\AppData
dir app*
cmd /c dir /a
dir .\snippets\
conda activate base
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl
cd
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i yo
yo code
sdfhskdf
vscode .\experim-new-langu-supp\
code .\experim-new-langu-supp\
cmd /c mklink /j .\experim-new-langu-supp--junct\    C:\Users\marti\OneDrive\experim-new-langu-supp
dir .\experim-new-langu-supp--junct\
dir .\experim-new-langu-supp\
code .\js-workspace.code-workspace
cd .\OneDrive\
code .\js-workspace.code-workspace
cd .\javascript-js-224\
code .\js-workspace.code-workspace
cd
cd .\OneDrive\javascript-js-224\
history
dir .\experim-new-langu-supp--junct\
dir .\experim-new-langu-supp\
history
cd ~\OneDrive\
yo code
cmd /c mklink /j .\mmon1    C:\Users\marti\OneDrive\mmon1
dir .\mmon1\
dir .\mmon1
dir roo*
mkdir ROOT
node --inspect
conda activate base
 & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '55608' '--' 'c:\Users\marti\OneDrive\codewars\f5.py'
 c:; cd 'c:\Users\marti\OneDrive\codewars'; & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '56498' '--' 'c:\Users\marti\OneDrive\codewars\f5.py'
. "c:\Users\marti\OneDrive\codewars\f7,f8.ps1"
. "c:\Users\marti\OneDrive\codewars\f7,f8.ps1"
docker.exe top
docker.exe system
docker.exe system info
docker.exe system info|findstr -i mem
docker ps
docker.exe system info|findstr -i mem
docker ps
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl
cd
dir *hype*
wsl --list --all --verbose
cat .wsl*
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
# wsl --list --running
wsl --list --running
wsl --list --all --verbose
# wsl --list --all --verbose
wsl --shutdown
# wsl --list --all --verbose
wsl --list --running
wsl
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl
wsl --shutdown
wsl
wsl --help
wsl --help|findstr -i user
wsl --help|findstr -i u
wsl --help|findstr -i roo
wsl --help|findstr -i us
wsl --help|findstr -i u
wsl --user root
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i hist
wsl --help|findstr -i u.s
wsl --help|findstr -i u.s.e
wsl --help|findstr -i u.s.e.r
findstr --help
findstr /h
wsl --help|oss|findstr -i u.s.e.r
wsl --help|sls user
wsl --help|sls u.s.e.r
powershell
help encoding
wsl --help|sls -Encoding=unicode u.s.e.r
wsl --help|sls -Encoding unicode u.s.e.r
wsl --help|sls -Encoding utf8 u.s.e.r
wsl --help|sls -Encoding utf32 u.s.e.r
help lksl
help sls
wsl --help|sls -Encoding bigendianutf32 u.s.e.r
wsl --help|sls -Encoding utf8 u.s.e.r |sls us
wsl --help|sls -Encoding utf8 u.s.e.r |sls u
wsl --help|sls -Encoding utf8 u.s.e.r |sls u.s
help oss
help commonparameters
help encoding
wsl
wsl --shutdown
wsl --list --running
wsl
wsl --list --running
wsl --shutdown
wsl --list --running
wsl
wsl --shutdown
wsl --list --running
wsl
help anonymous function
help anonymous_function
help function
help functions_adv
help functions_advanced
help about_functions_advanced
help about_functions
help about_Script_Blocks
$a={1+5;8*9}
$a
&$a
&$a[1]
(&$a)[1]
$a={1+5;return 4 ;8*9}
&$a
& $a
$a={1+5;ls;return 4 ;8*9}
& $a
$y=& $a
$y.Length
$y.Count
type $y
Get-TypeData $y
Get-TypeData
Get-TypeData
$y.GetType(`
)
node
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i functi
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i '[}]'
foreach($x in 1..7){echo $x;  `
$x`
$x-9`
}
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
function pokus1 {``
param ($x) ``
echo "$x"``
$x.GetType()``
}
$x={1+pokus1(2*3)}
$x={pokus1(2*3)}
$x
&$x
(&$x).gettype()
(&$x)[0]
(&$x)[1]
{'dfds'+pokus1(2*3)}
{'dfds'+(pokus1(2*3))}
&{'dfds'+(pokus1(2*3))}
cat .git
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i roo
wsl --help
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i 'wsl -d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i 'wsl [-]d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i w.s.l
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl|findstr '-d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i -- 'wsl [-]d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl|findstr 'd '
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl|findstr '.d '
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i -- 'wsl .d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i -- 'wsl .d do'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | find   '"wsl .d do"'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | find   '"wsl -d do"'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | find   '"bash -c"'
wsl bash -c echo "'PATH'"
wsl bash -c 'echo "'PATH'"'
wsl bash -c 'echo "'$PATH'"'
wsl bash -c 'echo $PATH'
wsl -- bash -c 'echo $PATH'
wsl -- /bin/bash -c 'echo $PATH'
wsl -- /bin/bash -c -x 'sync'
wsl -- /bin/bash -c -v 'sync'
wsl -- /bin/bash -c -vx 'sync'
wsl -- /bin/bash -c -vx 'sync; echo 1'
wsl -- /bin/bash -c -vx 'free -m;sync; echo 1'
wsl -- /bin/bash -c -vx 'free -m;sync; echo 1 |  tee /proc/sys/vm/drop_caches '
wsl -- /bin/bash -c -vx 'free -m;sync; echo 1 |  tee /proc/sys/vm/drop_caches ; free -m'
wsl --user root -- /bin/bash -c -vx 'free -m;sync; echo 1 |  tee /proc/sys/vm/drop_caches ; free -m'
wsl --user root -- /bin/bash -c -vx 'free -m;sync;sleep 5; echo 1 |  tee /proc/sys/vm/drop_caches ; free -m'
wsl --user root -- /bin/bash -c -vx 'free -m;sync;sleep 5; echo 3 |  tee /proc/sys/vm/drop_caches ; free -m'
help memory
Get-Process
Get-Process|Sort-Object WS
Get-Process|Sum
help sum
Get-Process|Measure-Object WS -sum
Get-Process|Measure-Object WorkingSet -sum
Get-Process|Measure-Object WorkingSet64 -sum
Get-Process|Measure-Object WorkingSet64
Get-Process|Measure-Object WorkingSet64 -Maximum
Get-Process|Measure-Object Ws -Maximum
(Get-Process).ws
(Get-Process).ws|sort
(Get-Process).ws|sort -Descending
(Get-Process).ws|sort -Descending|ForEach-Object {$_}
(Get-Process).ws|sort -Descending|ForEach-Object {$a+=$_}
$a
(Get-Process).ws|sort -Descending|ForEach-Object {$a+=$_;$a}
$a=0
(Get-Process).ws|sort -Descending|ForEach-Object {$a+=$_;$a}
Get-Process|Measure-Object Ws -Maximum
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
wsl
wsl --user root -- /bin/bash -c -vx 'free -m;sync;sleep 5; echo 3 |  tee /proc/sys/vm/drop_caches ; free -m'
wsl
conda install bs4
conda install html5lib
wsl
ls
node
$PSVersionTable
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash|findstr -i exe
where.exe bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash|findstr -i git
C:\gib\file.exe -m C:\pf\Git\usr\share\misc\magic.mgc 15
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i gib
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash|findstr -i git
C:\pf\Git\cmd\git.exe config --list --show-origin
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash|findstr -i git
C:\pf\Git\cmd\git.exe config --list --show-origin
C:\pf\Git\cmd\git.exe config --list --show-origin|Measure-Object
C:\pf\Git\bin\bash.exe -c 'git config --list --show-origin '
C:\pf\Git\bin\bash.exe -c 'git config --list --show-origin '|Measure-Object
C:\pf\Git\cmd\bash.exe -c 'git config --list --show-origin '|Measure-Object
C:\pf\Git\git-bash.exe -c 'git config --list --show-origin '|Measure-Object
C:\pf\Git\bin\bash.exe -c 'git config --list --show-origin '|Measure-Object
C:\pf\Git\bin\bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i bash|findstr -i git
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i 'pf\git'
C:\pf\Git\cmd\git.exe ls-files
C:\pf\Git\cmd\git.exe
C:\pf\Git\bin\bash.exe
C:\pf\Git\cmd\git.exe commit -v -a -m bk-from-ps-alter
C:\pf\Git\cmd\git.exe push
$env:Path.Length
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i pf
mklink /d C:\pff "C:\Program Files"
cmd /c mklink /d C:\pff "C:\Program Files"
cmd /c mklink /j C:\pff "C:\Program Files"
cmd /c mklink /?
icacls.exe  .\steam\
icacls.exe  c:\pf
icacls.exe  'C:\Program Files\'
cacls.exe  'C:\Program Files\'
cacls.exe
cacls.exe  'C:\Program Files'
cacls.exe  'C:\Pf'
cacls /?
cacls.exe  'C:\Pf' /L
cacls.exe  'C:\Program Files' /L
icacls.exe
icacls.exe  'C:\Program Files' /L
icacls.exe  'C:\Pf' /L
icacls.exe  'C:\' /L
cacls.exe  'C:\' /L
cacls.exe  'C:\'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i git
C:\pf\Git\bin\bash.exe
ls
ls $env:HOMEPATH\.emac*\*\*
ls $env:HOMEPATH\.emac*\*
$env:HOMEPATH
$env:HOME
ls
C:\pf\Git\bin\bash.exe
ls
git ls-files
C:\pf\Git\bin\bash.exe
exit
wsl
git commit -v -a -m nelpa  # f8
C:\pf\Git\bin\bash.exe
wsl
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
!dir
conda activate base
C:\pf\Git\bin\bash.exe
idle.exe
spyder.exe
C:\pf\Git\bin\bash.exe
cd ..\boilerplate-mochachai\
code .
conda activate base
cd ~/boilerplate-mochachai/
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i moch
git add -vv --dry-run '*f8.*'
C:\pf\Git\bin\bash.exe
cd ~/boilerplate-mochachai/
npm start
cd ~\boilerplate-mochachai\
C:\pf\Git\bin\bash.exe
conda activate base
python
node --inspect
node
node --inspect
conda activate base
 & 'D:\conda\python.exe' 'c:\Users\marti\.vscode\extensions\ms-python.python-2022.10.1\pythonFiles\lib\python\debugpy\adapter/../..\debugpy\launcher' '57290' '--' 'c:\Users\marti\OneDrive\codewars\f7,f8.py'
python
f8-notebook
do-not run this file as a whole
exit
exit
. "c:\Users\marti\OneDrive\codewars\f7,f8.ps1"
. "c:\Users\marti\OneDrive\codewars\f7,f8.ps1"
)
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
node
conda activate base
cd Jevko
node --experimental-repl-await
cd ~onedrive
cd ~/onedrive
cd Jevko/parsejevko.js
node --experimental-repl-await
cd ~/onedrive/Jevko/parsejevko.js
conda activate base
node --experimental-repl-await
C:\pf\Git\bin\bash.exe
conda activate base
cd ~/onedrive/Jevko/parsejevko.js
node --experimental-repl-await
wsl
where.exe vcruntime140.dll
dir C:\Windows\System32\vcruntime140.dll
dir C:\Windows\System32\vcruntime140*
cd .\rebol\
copy C:\Windows\System32\vcruntime140*
dir
wsl
ls
cd ~/make-a-lisp
cd ~/onedrive/make-a-lisp
node
C:\pf\Git\bin\bash.exe
wsl
git show --name-only
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
git add -vv --dry-run '*.f8.*'
C:\pf\Git\bin\bash.exe
wsl --list --all --verbose
C:\pf\Git\bin\bash.exe
wsl --list --all --verbose
cmd /c map
mountvol /l
mountvol
mountvol w: /l
mountvol w:\ /l
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -v one
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -vi one
w:
ls
c:
wsl --list --all --verbose
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
pwsh
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i 'wsl -d'
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | find   '"wsl -d "'
wsl -d Ubuntu-22.04
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -vi one
wmic volume
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -vi one
wmic volume list
wmic volume list brief
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -vi one
wmic diskdrive list brief
Get-PSDrive
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive | findstr -vi one
. "c:\Users\marti\OneDrive\wsl-dotfiles\wsl.f8.ps1"
pwsh
wsl -d Ubuntu-22.04
/c/Users/marti/OneDrive/git-bash-dotfiles/mymyrsync.sh
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
wsl
C:\pf\Git\bin\bash.exe
wsl
history
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i drive
C:\pf\Git\bin\bash.exe
cd ..
mkdir a
cd a
npm i ohayo
Get-Service | where Status -eq Stopped
pwsh
Get-Service | where Status -eq Stopped
C:\pf\Git\bin\bash.exe
.\jtree.ps1 --help
.\jtree.ps1 list
.\jtree.ps1 help
.\jtree.ps1 allhistory
.\jtree.ps1 allHistory
.\jtree.ps1 help
.\jtree.ps1 version
ls
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i oha
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i tree
cd C:\Users\marti\ohayo\node_modules\.bin
.\jtree.ps1 help
.\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
.\jtree.ps1 help
.\jtree.ps1 version
pwsh
.\jtree.ps1 help
.\jtree.ps1 list
.\jtree.ps1 register ..\ohayo\ohayo\grams\root.gram
.\jtree.ps1 list
.\jtree.ps1 register   C:\Users\marti\ohayo\ohayo\grams\root.gram
.\jtree.ps1 register   C:\Users\marti\ohayo\node_modules\ohayo\grams\root.gram
.\jtree.ps1 register   C:\Users\marti\ohayo\node_modules\ohayo\ohayo\grams\root.gram
.\jtree.ps1 list
.\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
cd   C:\Users\marti\ohayo\node_modules\ohayo\ohayo\grams\
.\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
..\..\..\.bin\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
.\jtree.ps1 register   C:\Users\marti\ohayo\node_modules\ohayo\ohayo\grams\didYouMean.gram
..\..\..\.bin\jtree.ps1
..\..\..\.bin\jtree.ps1 register   C:\Users\marti\ohayo\node_modules\ohayo\ohayo\grams\didYouMean.gram
.\jtree.ps1 list
..\..\..\.bin\jtree.ps1 list
..\..\..\.bin\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
ls
..\..\..\.bin\jtree.ps1 register   C:\Users\marti\ohayo\node_modules\ohayo\ohayo\grams\tile.gram
..\..\..\.bin\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
cd C:\Users\marti\ohayo\
node
cd C:\Users\marti\ohayo\node_modules\.bin
.\jtree.ps1 help
.\jtree.ps1 version
.\jtree.ps1 run  "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
C:\pf\Git\bin\bash.exe
C:\pf\Git\bin\bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i tree
wsl
c:
d:
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
git show --name-only
C:\pf\Git\bin\bash.exe
wsl
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i 22
wsl -d Ubuntu-22.04
C:\pf\Git\bin\bash.exe
wsl
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
/c/Users/marti/OneDrive/git-bash-dotfiles/mymyrsync.sh
C:\pf\Git\bin\bash.exe
wsl
wsl -d Ubuntu-22.04
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
ls
cd ..
ls
cd ..
ls
ls|more
wsl -d Ubuntu-22.04
ls
ls Usin*
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
C:\pf\Git\bin\bash.exe
wsl
wsl -d Ubuntu-22.04
ls
wsl -d Ubuntu-22.04
$env:Path.Length
$env:Path
C:\pf\Git\bin\bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i .
C:\pf\Git\bin\bash.exe
$env:Path
C:\pf\Git\bin\bash.exe
podman machine
podman machine init
wsl --list --lall
wsl --list --all
echo '-------- section --------'
pseudo
pseudosh
wsl --list --all
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
wsl --shutdown
wsl --list --all --verbose
podman machine start
wsl --list --all --verbose
podman machine ssh
wsl -d podman-machine-default
podman machine
powershell
wsl -d podman-machine-default
podman version
wsl
C:\pf\Git\bin\bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i wsl
wsl --help|findstr -i u.s.e.r
which wsl.exe
wsl.exe  /bin/bash -c -vx 'sync'
wsl.exe --  /bin/bash -c -vx 'sync'
wsl.exe -- id
wsl.exe -- cpio
wsl.exe -- which cpio
C:\pf\Git\bin\bash.exe
C:\Windows\System32\tar.exe
C:\Windows\System32\tar.exe --help
pwsh
C:\Windows\System32\tar.exe --help
wsl -d Ubuntu-22.04
C:\Windows\System32\tar.exe --help
C:\pf\Git\bin\bash.exe
wsl
wsl -d Ubuntu-22.04
C:\pf\Git\bin\bash.exe
which -a tar
C:\pf\Git\bin\bash.exe
echo "${OLD_ZSHRC}-$(date +%Y-%m-%d.%H)"
git push
C:\pf\Git\bin\bash.exe
mkdir "d:\appendbyUSER"
mkdir "d:\appendbyUSER\win-x-admin-powershell-mkdir"
mkdir "d:\appendbyUSER\admin"
echo sfdfsf
C:\pf\Git\bin\bash.exe
where.exe powershell.exe
powershell.exe
icacls.exe  e:\
icacls.exe  E:\marti\
icacls.exe  E:\tc-copy-ntfs-perm-milan\
cmd /c dir /q e:\
cmd /c dir /q E:\tc-copy-ntfs-perm-milan
icacls.exe  e:\
cmd /c dir /q e:\
icacls.exe  e:\
C:\pf\Git\bin\bash.exe
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i ide
Get-PSHostProcessInfo
Get-PSProvider
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i edit
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i edito
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i code
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i app
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i app|findstr '[$]'
$PSSessionApplicationName
history
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i ps
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i psi
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i ise
help currentfile
$WSMan:
$WSMan
$WSMan:localhost
$Host
[Microsoft.CodeAnalysis.Operations.IDeclarationExpressionOperation]
$Host
[System.ServiceModel.Channels.ISecurityCapabilities]
[Microsoft.VisualBasic.AppWinStyle]
[System.ServiceModel.Syndication.Workspace]
Get-Host
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i ise
[System.Management.Automation.Host.PSHost]
$Host
$Host.GetType()
Get-Host
[powershell]
[Microsoft.PowerShell.Commands]
[Microsoft.PowerShell.Internal]
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i edit
Get-Host
$PSEditor
history
history[0]
(history)
(history)[0]
(history)[0].CommandLine
. "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1"
$PSHOME
$PSCommandPath
$PSScriptRoot
$PSDebugContext
code "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1"
[Microsoft.PowerShell.Commands.PSEditionArgumentCompleter]
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i psedit
$psEditor
$psEditor|select *
($psEditor).GetEditorContext()
$psEditor.GetEditorContext()
$psEditor
. "c:\Users\marti\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1"
. "c:\Users\marti\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1"
$psEditor|select *
$psEditor.GetEditorContext()
$psEditor
$psEditor.Workspace
$psEditor.GetEditorContext()
$psEditor|select *
($psEditor).GetEditorContext()
$PSDebugContext
$PSScriptRoot
$PSCommandPath
$PSHOME
Get-Host
$Host
$PSVersionTable
$psEditor.GetEditorContext
$psEditor.GetEditorContext()
($psEditor).GetEditorContext().CurrentFile
($psEditor).GetEditorContext().CurrentFile.Ast
$PSSessionOption
$PSSessionConfigurationName
$PSSessionApplicationName
$PSScriptRoot
$PSHOME
$PSEdition
$PSCommandPath
$psEditor|select *
$psEditor|  Get-Member
$psEditor|  Format-List -Property *
Get-Service -Name WinDefend
Get-Service -Name WinDefend | Format-List
Get-Service -Name WinDefend | Get-Member
Get-Service -Name WinDefend | Format-List -Property *
$object = Get-Process | select -first 3
$object
foreach ($x in $object | get-member) {`
if ($x.MemberType -eq Property -and $x.Name -notlike __*) {`
write-host `nName : $x.Name`
write-host Type : $x.Definition.Split( )[0]`
write-host Count: $object.$($x.Name).count`
write-host Value: $object.$($x.Name)`
}
foreach ($x in $object | get-member) {`
if ($x.MemberType -eq "Property" -and $x.Name -notlike "__*") {`
write-host `nName : $x.Name`
write-host Type : $x.Definition.Split( )[0]`
write-host Count: $object.$($x.Name).count`
write-host Value: $object.$($x.Name)`
}`
}
foreach ($x in $object | get-member) {Write-Host $x}
foreach ($x in $object ) {Write-Host $x}
$object | get-member
foreach ($x in $object | get-member) {Write-Host $x.Id}
foreach ($x in $object | get-member) {Write-Host $x.Id}|Measure-Object
foreach ($x in $object | get-member) {Write-Host $x.Id} | Measure-Object
foreach ($x in $object | get-member) {Write-Host $x.Name}
$obj=$psEditor
$obj.Psobject.Properties.name # <- Property names
$obj.Psobject.Properties
$obj.Psobject
$psEditor|  Get-Member
$psEditor|  Format-List -Property *
$psEditor|select *
$psEditor|  Format-List *
$psEditor|  Format-List
Get-Service -Name WinDefend | Format-List
Get-Service -Name WinDefend | Format-List|Measure-Object
Get-Service -Name WinDefend | Get-Member
Get-Service -Name WinDefend | Format-List  *
Get-Service -Name WinDefend | Format-List -Property *
$PSEditor.GetCommands()
$PSEditor.GetEditorContext()
$PSEditor.Window
$PSEditor.Window()
$PSEditor.Window|Get-Member
$PSEditor.Workspace|Get-Member
$PSEditor.GetEditorContext().SelectedRange.Start
$PSEditor.GetEditorContext().SetSelection("a")
$PSEditor.GetEditorContext()|Get-Member
$PSEditor.GetEditorContext()|Get-Member[3]
$x=$PSEditor.GetEditorContext()|Get-Member
$x
$x[3]
$x[3].Definition
$PSEditor.GetEditorContext().ToString()
$PSEditor.GetEditorContext().ToString().Length
$PSEditor.GetEditorContext().ToString()|Get-Member
$PSEditor.GetEditorContext()
$PSEditor.GetEditorContext().SelectedRange
$PSEditor.GetEditorContext().SelectedRange|Get-Member
$PSEditor.GetEditorContext().SelectedRange.ToString
$PSEditor.GetEditorContext().SelectedRange.ToString()
$PSEditor.GetEditorContext().CurrentFile
$PSEditor.GetEditorContext().CurrentFile.Uri
$PSEditor.GetEditorContext().CurrentFile.WorkspacePath
$PSEditor.GetEditorContext().CurrentFile.InsertText('@@@@')
$PSEditor.GetEditorContext().CurrentFile.FileRange
$PSEditor.GetEditorContext().CurrentFile.FileRange|Get-Member
$r = $PSEditor.GetEditorContext().CurrentFile.FileRange
$PSEditor.GetEditorContext().CurrentFile.GetText($r)
$r = $PSEditor.GetEditorContext().CurrentFile.FileRange
$PSEditor.GetEditorContext().CurrentFile.GetText($r)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines(($r)`
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines()
$PSEditor.GetEditorContext().CurrentFile.GetText()
$r
$r.Start
$r.End
$PSEditor.Window
$r = $PSEditor.GetEditorContext().CurrentFile.FileRange
$r.End
$r.Start
$r.Start$r=$PSEditor.GetEditorContext().SelectedRange
$r=$PSEditor.GetEditorContext().SelectedRange
$r.Start
$r.End
$r=$PSEditor.GetEditorContext().SelectedRange
$r.End
$r.Start
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r.Start, $r.End)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines(97,1,99,1)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines(97,1,99)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)`
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$x=$PSEditor.GetEditorContext().CurrentFile|Get-Member
$x
$x[2].Definition
$PSEditor
$PSEditor.GetEditorContext()
$PSEditor.GetEditorContext().GetType()
$PSEditor.GetType()
[Microsoft.PowerShell.EditorServices]
[Microsoft.PowerShell]
Microsoft.PowerShell.EditorServices
[Microsoft.PowerShell.EditorServices.VSCode]
[Microsoft.PowerShell.EditorServices.VSCode.CustomViews]
$x[2].Definition
$psEditor|select *
$psEditor
C:\pf\Git\bin\bash.exe
$psEditor
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr  -i tr
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   tr.e
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   tr.ex
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   wc.ex
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   wc
wsl -d Ubuntu-22.04
/c/Users/marti/OneDrive/git-bash-dotfiles/mymyrsync.sh
wsl -d Ubuntu-22.04
wsl -d podman-machine-default
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
podman machine start
docker container ls --all
podman container ls --all
code ./dotfiles
ls
cmd /c dir
cmd
C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe
"C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe"
. "C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe"
C:\Pf\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe
cd .\dotfiles
C:\Pf\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe ".\dotfiles"
wsl -d podman-machine-default
cd .\dotfiles\
dir
dir .\OLD\
cmd
C:\pf\Git\bin\bash.exe
wsl -d Ubuntu-22.04
icacls 8*
icacls q*
icacls a*
icacls c*
podman machine start
wsl -d podman-machine-default
podman ps --all
podman start   -ai    cmy22b
podman container list --all
podman ps --all
podman stats
podman start   -ai    cmy22b
explorer "P:\home\user\.local\share\containers\storage\volumes\nslash_home"
podman start   -ai    cmy22b
cmd /c dir /al
cmd /c dir /al /s
cd ..
cmd /c dir /al
cmd /c dir /a
cd ..
cmd /c dir /a
cmd /c dir /al
cd c:\pf\git
cmd /c dir /al /s
cmd /c dir /al
podman machine start
podman start   -ai    cmy22b
podman ps --all
podman start   -ai    cmy22b
where.exe yarn
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   yar
where.exe yarn
cd
cmd /c dir /s /a @*
cmd /c dir /s /a '@*'
cd OneDrive
cmd /c dir /s /a '@*'
cmd /c dir /b /s /a '@*'
explorer.exe C:\Users\marti\OneDrive\js-shell-22a
podman start   -ai    cmy22b
wsl -d podman-machine-default
wsl --list --running
wsl
wsl -d podman-machine-default
wsl -d Ubuntu-22.04
ls -l /usr/local/bin/code
totalcmd64
c:\pf\totalcmd64
explorer 'c:/Program Files/Microsoft VS Code/bin/'
explorer 'c:/Program Files/Microsoft VS Code/'
explorer 'c:/Program Files/'
explorer 'c:\Program Files\Microsoft VS Code\bin'
wsl -d Ubuntu-22.04
cmd /c dir /s /b *.exe
cmd /c dir /s /b *.exe|Measure-Object
cd c:\pf\git
cmd /c dir /s /b *.exe|Measure-Object
cmd /c dir /s /b *.exe
d:\
cd d:\
cd .\msys64\
cmd /c dir /s /b *.exe|Measure-Object
cd D:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker
podman.exe  import barebones.tar.gz nodeos/barebones
podman.exe  import initramfs.tar.gz nodeos/initramfs
podman.exe  build -t nodeos/initramfs2 .
podman ps --all
podman container list --all
podman start   -ai    nodeos
wsl -d podman-machine-default
explorer.exeexplorer.exe  '/mnt/c/Program Files/RedHat/Podman//podman-import.html'
explorer.exe  '/mnt/c/Program Files/RedHat/Podman//podman-import.html'
explorer.exe  'c:/Program Files/RedHat/Podman'
cmd /c explorer.exe  'c:/Program Files/RedHat/Podman'
explorer.exe  'C:\Program Files\RedHat\Podman'
explorer.exe  'C:\Program Files\RedHat\Podman\podman-image-prune.html'
dir c:\
dir c:\gib
dir c:\gib\gi*
c:\gib\git
dir c:\gib\git-c*
dir c:\gib\ba*
c:\gib\bash -c git
dir c:\pf\git
dir c:\pf\git\cmd
dir c:\pf\git\bin
c:\pf\git\bin\git
c:\pf\git\bin\git clone https://github.com/nodeos/nodeos
dir
cd .\nodeos\
dir
dir .\scripts\
CONTEXT=d:/umarti/dowNLOADS--SYMLINKED/x86_64-pc-docker
$CONTEXT=d:/umarti/dowNLOADS--SYMLINKED/x86_64-pc-docker
$CONTEXT=d:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker
$CONTEXT='d:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker'
cd $CONTEXT || exit 20
cd nodeos
cp resources/Dockerfile           $CONTEXT || exit 10
cp resources/Dockerfile-initramfs $CONTEXT || exit 12
$ORG=nodeos
$ORG='nodeos'
cd $CONTEXT || exit 20
dir
podman build -t $ORG/initramfs -f Dockerfile-initramfs . || exit 31
podman build -t $ORG/nodeosbui . || exit 34
podman start   -ai    cnodeos
wsl -d podman-machine-default
exit
podman machine start
wsl -d podman-machine-default
git add -vv --dry-run '*/*zsh_history*'
podman machine start
podman start   -ai    cmy22b
wsl -d podman-machine-default
git add -vv  '*.f8.*'
podman machine start
podman start   -ai    cmy22b
C:\pf\Git\bin\bash.exe
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman ps --all
podman start   -ai    cmy22b
podman exec -it
podman exec -it cmy22b
podman exec -it cmy22b /usr/bin/bash
podman start   -ai    cmy22b
podman machine start
podman ps --all
podman exec -it cmy22b /usr/bin/zsh
podman ps --all
podman stop cmy22b
podman ps --all
wsl --list --running
wsl --shutdown
wsl --list --running
podman machine start
history
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman ps --all
podman stop cmy22b
podman ps --all
podman start   -ai    cmy22b
python
ipython
python -m sysconfig
ipython
conda activate base
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
C:\pf\Git\bin\bash.exe
conda activate base
podman machine start
podman start   -ai    cmy22b
wapm
podman start   -ai    cmy22b
conda activate base
ipython
cd
cd busytex
cmd /c mklink /j dist  D:\umarti\dowNLOADS--SYMLINKED
cmd /c dir
cmd /c dir dist
python3 example/serve.py
python example/serve.py
cmd /c dir example
python example/example.py
cd
cd busyide
cmd /c mklink /j dist  D:\umarti\dowNLOADS--SYMLINKED
python ../busytex/example/example.py
cd
cd busytex
python example/example.py
cd
cd busyide
python ../busytex/example/example.py
python serve.py
cd
mkdir remote-debug-profile1
edge.exe  --disable-web-security --user-data-dir=remote-debug-profile1
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'   --disable-web-security --user-data-dir=remote-debug-profile1
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'   --disable-web-security --user-data-dir=C:\Users\marti\remote-debug-profile1
python serve.py
cd
cd busyide
python serve.py
conda activate base
& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'   --disable-web-security  --disable-gpu --disable-features=IsolateOrigins,site-per-process  --user-data-dir=C:\Users\marti\remote-debug-profile1
cd
mkdir  chr-cors-profile1
& 'C:\Program Files (x86)\Google\Chrome\Application' --disable-web-security  --disable-gpu --disable-features=IsolateOrigins,site-per-process  --user-data-dir=C:\Users\marti\chr-cors-profile1
& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe' --disable-web-security  --disable-gpu --disable-features=IsolateOrigins,site-per-process  --user-data-dir=C:\Users\marti\chr-cors-profile1
cd
cd busyboxnanozipdiff3
cmd /c mklink /j dist  D:\umarti\dowNLOADS--SYMLINKED
python ../busytex/example/example.py
python example.py
}
C:\pf\Git\bin\bash.exe
podman machine start
podman start   -ai    cmy22b
podman machine start
podman machine start
podman start   -ai    cmy22b
C:\pf\Git\bin\bash.exe
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman ps --all
podman history
podman image history imy22b  ##>1
podman images
podman stop cmy22b
podman image history imy22b11  ##>1
podman image history imy22b  ##>1
podman image history imy22b11  ##>1
podman start   -ai    cmy22b
podman image history imy22b11  ##>1
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
C:\pf\Git\bin\bash.exe
cd 'C:\Users\marti\'
cd 'C:\Users\marti\sbase.wasm\'
C:\pf\Git\bin\bash.exe
cd -
cd sbase.wasm
C:\pf\Git\bin\bash.exe
podman start   -ai    cmy22b
conda activate base
podman start   -ai    cmy22b
echo $PATH
podman start   -ai    cmy22b
podman exec -it cmy22b /usr/bin/zsh
exit
pwsh
podman exec -it cmy22b /usr/bin/zsh
exit
podman exec -it cmy22b /usr/bin/zsh

exit
podman exec -it cmy22b /usr/bin/zsh
exit
podman machine start
podman start   -ai    cmy22b
conda activate base
podman exec -it cmy22b /usr/bin/zsh
conda activate base
podman start   -ai    cmy22b
conda activate base
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   podm
podman stop cmy22b
podman start   -ai    cmy22b
conda activate base
podman stop cmy22b
podman start   -ai    cmy22b
conda activate base
podman exec -it cmy22b /usr/bin/zsh
conda activate base
podman stop cmy22b
podman start   -ai    cmy22b
podman stop cmy22b
podman start   -ai    cmy22b
conda activate base
podman stop cmy22b
podman start   -ai    cmy22b
podman exec -it cmy22b /usr/bin/zsh
conda activate base
podman stop cmy22b
zzabccccccccccccccccdcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
podman exec -it cmy22b /usr/bin/zsh
podman start   -ai    cmy22b
stty raw; stty time 10; stty ; printf '\e[5n' ; sleep 2; read -n 4 x
podman start   -ai    cmy22b
podman stop cmy22b
podman start   -ai    cmy22b
conda activate base
podman start   -ai    cmy22b
conda activate base
podman start   -ai    cmy22b
conda activate base
podman start   -ai    cmy22b
podman stop cmy22b
conda activate base
podman start   -ai    cmy22b
conda activate base
podman start   -ai    cmy22b
wsl --list --running
wsl --shutdown
wsl --list --running
dir p:
wsl --list --running
wsl --shutdown
wsl --list --running
podman start   -ai    cmy22b
wsl --shutdown
wsl --list --running
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
conda activate base
podman machine start
podman stop cmy22b
podman start   -ai    cmy22b
podman stop cmy22b
podman start   -ai    cmy22b
podman container ls --all
netstat -a | findstr :8000
netstat -a | findstr :9229
conda activate base
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   9229
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   node
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   inspe
node --inspect
node --inspect=9222
netstat -a | findstr :9222
netstat -a | findstr :9223
netstat -a | findstr :500
netstat -a >netstat
cat netstat| findstr :500
netstat -a >netstat
cat netstat| findstr :500
cat netstat| findstr :922
conda activate base
podman exec -it cmy22b /usr/bin/zsh
netstat
ifconfig
ip address
netstat -aon | findstr :808
netstat -aon | findstr :80
netstat -aon | findstr :50
netstat -aon | findstr :500
node --inspect=9222
podman exec -it cmy22b /usr/bin/zsh
node inspect  127.0.0.1:9229
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   node
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt  | findstr   ^node
cd 'C:\Users\marti\'
node --inspect
node inspect  127.0.0.1:9229
netstat -aon | findstr :9229
ipconfig /all
arp
arp
arp -a
ipconfig /all|findstr 139
arp -a|findstr 139
arp /a|findstr 139
arp /a
ipconfig /all|findstr 160
ipconfig /all|findstr 139
ifconfig --help
ifconfig -a
arp /a
arp -a|findstr 139
arp -a
arp /a
arp -a
arp -a|findstr 139
arp -a|findstr 160
ipconfig /all|findstr 10.0
arp --help
netstat --help
ifconfig --help
ipconfig --help
ip
netstat --help
nslookup
ip address
ipconfig /all
wsl hostname -i
netsh interface ipv4 show neighbors
ping len20.local
wsl hostname -I
ip route
route
route print
wsl
where.exe ping
dir C:\Windows\System32\*6*
dir C:\Windows\System32\*6.*
dir C:\Windows\System32\dhcp*
dir C:\Windows\System32\tr*
dir C:\Windows\System32\tra*
dir C:\Windows\System32\trac*
dir C:\Windows\System32\pin*
hh C:\Windows\help\windows.chm
xcopy  /?|more
robocopy  /?|more
Robocopy.exe  /L   /s   /XJ   /XD .git
Robocopy.exe  /L   /s   /XJ   /XD .git     ~/sbase.wasm
ls    ~/sbase.wasm
Robocopy.exe  /L   /s   /XJ   /XD .git     ~/sbase.wasm
Robocopy.exe      ~/sbase.wasm    /L   /s   /XJ   /XD .git
echo    $env:HOME
Robocopy.exe    $env:HOME\sbase.wasm    /L   /s   /XJ   /XD .git
Robocopy.exe    $env:HOME\sbase.wasm   .\sbase.wasm--robocopy      /L   /s   /XJ   /XD .git
robocopy  /?|findstr -i new
robocopy  /?|findstr -i xn
robocopy  /?|findstr -i upda
dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\sbase.wasm
$x=sbase.wasm
$x='sbase.wasm'
echo $x
dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x
echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git
echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*
robocopy  /?|findstr -i x
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js
robocopy  /?|findstr -i x
robocopy  /?|findstr -i new
robocopy  /?|findstr -i xn
robocopy  /?|findstr -i upda
robocopy  /?|findstr -i '/e'
robocopy  /?|findstr -i -- '/e'
robocopy  /?|findstr -i -- '[/]e'
echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*   /xf *.wasm
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /L
robocopy  /?|more
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /L
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH   /L
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH  /NJS
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS
Get-NetFirewallProfile
netstat -aon
netstat -aon|grep -i LISTEN
netstat -aon|findstr -i LISTEN
python -m http.server --help
python -m http.server 5000
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
conda activate base
code   "C:\Users\marti\OneDrive\backup-f8\backups.code-workspace"
C:\pf\Git\bin\bash.exe
mkdir ~/log
echo >~/log/mymyrsync.sh.log
echo fdgfhg >~/log/mymyrsync.ps1.log
ls ~/log
echo fhfgh  >~/log/mymyrsync.ps1.err.log
ls ~/log
echo  'file:///C:/Users/marti/log/mymyrsync.ps1.log'
echo  'file:///C:/Users/marti/log/mymyrsync.ps1.err.log'
ls ~/log
$x='sbase.wasm'
$x='..\sbase.wasm'
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x     C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS
$x='sbase.wasm'
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x     C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS
$x='..\sbase.wasm'
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x     C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman machine start
podman start   -ai    cmy22b
podman exec -it cmy22b /usr/bin/bash
ping -c 3 -n -v  10.0.0.138
ping  -n -v  10.0.0.138
ping  -v  10.0.0.138
ping    10.0.0.138
ping --help
ping6 --help
whoami.exe
whoami.exe /?
ping6  csp3.zte.com.cn
ping -6  csp3.zte.com.cn
ping 10.0.0.138
mtr  10.0.0.138
dir
dir c:
cmd /c dir c:
cmd /c dir c:\
cmd /c dir c:\ /a
netsh int ipv6 show dynamicport udp
C:\pf\Git\bin\bash.exe
podman machine start
podman start   -ai    cmy22b
tracert
tracert         10.0.0.138
tracert         192.168.1.1
tracert --help
tracert    -d     10.0.0.138
tracert     -d    192.168.1.1
tracert     -d    8.8.8.8
podman network
podman network ls
podman network inspect podman
netsh
netsh /?
netsh show  /?
netsh show  alias /?
netsh show  ?
netsh show  alias ?
netsh show  alias
Get-NetTCPConnection
$startExe = New-Object System.Diagnostics.ProcessStartInfo -Args powershell.exe
$startExe.verbs
Start-Process -FilePath "powershell" -Verb RunAsuser
$cred = Get-Credential
du64.exe -l 2 c:\ | sort
cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"
./du64.exe -l 2 c:\ | sort
./du64.exe -l 1 c:\ | sort
./du64.exe -l 1 c:\
./du64.exe -l 1
./du64.exe -l 1 ..
./du64.exe -l 1 ../..
./du64.exe -l 1 ../..  | sort
./du64.exe -l 2   c:\  | sort  >D:\umarti\du64-l-2--c--.txt
cat D:\umarti\du64-l-2--c--.txt
./du64.exe -l 2   c:\  >D:\umarti\unsort-du64-l-2--c--.txt
ls D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
ls D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
ls D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"
./du64
ls D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
./du64
cat  D:\umarti\unsort-du64-l-2--c--.txt
ls D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
sort  D:\umarti\unsort-du64-l-2--c--.txt
sort  <D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\unsort-du64-l-2--c--.txt
sort  <D:\umarti\unsort-du64-l-2--c--.txt
sort  < D:\umarti\unsort-du64-l-2--c--.txt
sort.exe  < D:\umarti\unsort-du64-l-2--c--.txt
sort.exe  < D:\umarti\unsort-du64-l-2--c--.txt
cmd
cat D:\umarti\du64-l-2--c--.txt
cat  D:\umarti\adm-unsort-du64-l-2--c--.txt
cat  D:\umarti\adm-unsort-du64-l-2--c--.txt
cmd
cat D:\umarti\adm-du64-l-2--c--.txt
cmd
cat D:\umarti\adm-du64-l-3--c--.txt
cat D:\umarti\adm-du64-l-3--c--.txt|  findstr -i mila
cat D:\umarti\adm-du64-l-3--c--.txt|  findstr -i mart
C:\pf\Git\bin\bash.exe
wsl
wsl --list --running
wsl -d Ubuntu-22.04
git add -vv  '*.f8.*'
nc
NETSTAT.EXE
PATHPING.EXE
wsl -d Ubuntu-22.04
history1324564=1 ; cat  D:\umarti\powershell_eternal_history.txt
C:\pf\Git\bin\bash.exe
pkgmgr /?
telnet
tftp
wsl -d podman-machine-default
podman machine start
podman start   -ai    cmy22b
ipaddr
netstat
telnet telehack.com
ping 100.76.23.98
ping 10.0.0.138
ping 100.76.23.98
$env:Path.Length
$env:Path
C:\pf\Git\bin\bash.exe
where.exe ssh
ssh  martinmilan@sdf.org
podman machine start
podman start   -ai    cmy22b
wsl -d Ubuntu-22.04
tailscale ip
ls -l "C:\Program Files\Tailscale"
tailscale netcheck
tailscale status
tailscale
tailscale  nc   --help
tailscale status
tailscale netcheck
tailscale ip
ping 10.0.0.138
ping 100.76.23.98
ping --help
ping6 --help
help
tracepath  --help
traceroute --help
dublin-traceroute --help
tracert --help
help
netstat --help
ss --help
arp --help
ip a help
ifconfig --help
ipconfig --help
ipconfig /all
python -m http.server --help
socklist --help
host --help
host
route
route PRINT
route PRINT|findstr ailsc
route PRINT|findstr ailscale
route PRINT|findstr -i tailscale
route
route ---
route # help
netsh /help
netsh /?
net user /help
netsh
netsh  dump
netsh  dump|findstr -i mtu
netsh  dump|findstr -i tailscale
netsh  show all  |findstr -i tailscale
netsh  show all
netsh
cmd /c dir /q e:\
cmd /c dir /q E:\tc-copy-ntfs-perm-milan
icacls.exe  e:\
icacls.exe  d:\
icacls.exe C:\Users\marti\OneDrive
icacls.exe C:\Users\milan_rxtipwr\OneDrive
icacls.exe C:\Users\marti\
icacls.exe C:\Users\milan_rxtipwr\
icacls.exe C:\Users\marti\
icacls.exe C:\Users\marti\OneDrive
icacls.exe C:\Users\milan_rxtipwr\
icacls.exe C:\Users\milan_rxtipwr\OneDrive
icacls.exe  d:\
ls "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC"
ls "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\a"
touch "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\a"
echo > "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\a"
echo fdgf > "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\a"
echo fdgf > "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
echo $(cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i")
echo $Username
$username = "LazyUser"
echo $Username
$PSVersionTable
$username = u232i
$username = 'u232i'
echo $Username
$username = 'userklic'
echo $Username
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$pass
net localgroup users
net localgroup guests
net user
net user /help
net localgroup
Get-LocalUser
powershell.exe
net user Eda
Get-LocalUser
ls C:\Users
. "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"
. "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"   C:\Users
. "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"   C:\Users\Eda
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\milan_rxtipwr
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
Start-Process powershell.exe -Credential $Credential  #-ArgumentList "-Command","Write-host 'Hello Profile'"
Start-Process powershell.exe -Credential $Credential -WorkingDirectory d:\  -WhatIf
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\  -WhatIf
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\  -WhatIf  -Verbose
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment
ls C:\Users
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\userklic
icacls.exe  C:\Users\userklic   /grant 'marti:(oi)(ci)(f)'
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\userklic
net user $username
Start-Process "cmd.exe" -Credential $credential  -UseNewEnvironment
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",pause
cmd /c pause
cmd /c dir /p
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
cmd /c dir d:/ /p
cmd /c dir d: /p
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\umarti   -UseNewEnvironment -ArgumentList "/C",dir # flick
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Windows   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Windows\System32   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\umarti   -UseNewEnvironment -ArgumentList "/C",dir # flick
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Windows\System32   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Windows\System32   -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\ -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
cmd /c dir d: /p
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\ -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
cmd /c pause
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\ -UseNewEnvironment -ArgumentList "/C",dir,/p   #works
Start-Process "cmd.exe" -Credential $credential -ArgumentList "/C",dir,/p,/s
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\ -ArgumentList "/C",dir,/p,/s
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\ -ArgumentList "/C",dir,/p,/s,C:\Users
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\ -ArgumentList "/C",cmd
cmd /c dir d: /p '&' pause
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir,'&',pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\ -ArgumentList "/C",cmd
Start-Process "notepad.exe" -Credential $credential   -WorkingDirectory D:\
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory D:\ -ArgumentList "/C",cmd
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",dir,'&',pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,'&',pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
Start-Process "notepad.exe" -Credential $credential   -WorkingDirectory D:\ -UseNewEnvironment
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
$PSVersionTable
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$username = 'userklic'
$startExe = New-Object System.Diagnostics.ProcessStartInfo -Args powershell.exe
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$credential = [PSCredential]::New($username,$password)
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   -NoNewWindow
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment
ghjjhg
-ArgumentList '-i'
Start-Process node.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment -ArgumentList '-i'
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
Add-LocalGroupMember -Group Users -Member $username
net user $username
whoami  /?
whoami  /ALL
whoami  /upn /all
whoami  /upn
whoami  /fqdn
$GetProcessJob = Start-Job -ScriptBlock {`
whoami /all`
} -Credential $Credential
} -Credential $Credential  -WorkingDirectory d:\
$GetProcessJob = Start-Job -ScriptBlock {`
whoami /all`
} -Credential $Credential  -WorkingDirectory d:\
Wait-Job $GetProcessJob
Receive-Job -Job $GetProcessJob
$GetProcessJob = Start-Job -ScriptBlock { whoami /all } -Credential $Credential  -WorkingDirectory d:\ -Verbose -UseNewEnvironment    ;  Wait-Job $GetProcessJob  ; Receive-Job -Job $GetProcessJob
$GetProcessJob = Start-Job -ScriptBlock { whoami /all } -Credential $Credential  -WorkingDirectory d:\ -Verbose     ;  Wait-Job $GetProcessJob  ; Receive-Job -Job $GetProcessJob
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment -LoadUserProfile
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
Start-Process "cmd.exe" -Credential $credential   -WorkingDirectory d:\   -UseNewEnvironment -ArgumentList "/C",pause   #works
Get-get-LocalUser -Name Eda
get-LocalUser -Name Eda
$_
$?
get-LocalUser -Name Eda
$?
$x=get-LocalUser -Name Eda
$x
$x.PrincipalSource
$x.SID
cleart
Clear-Host
get-Start-Process "wt.exe" -Credential $credential   -WorkingDirectory D:\ -UseNewEnvironment  -LoadUserProfile
Start-Process "wt.exe" -Credential $credential   -WorkingDirectory D:\ -UseNewEnvironment  -LoadUserProfile
wt
conhost.exe
Start-Process "conhost.exe" -Credential $credential   -WorkingDirectory D:\ -UseNewEnvironment  -LoadUserProfile
Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment -LoadUserProfile
Start-Process "cmd.exe" -Credential $credential  -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
Start-Process "conhost.exe" -Credential $credential   -WorkingDirectory D:\ -UseNewEnvironment  -LoadUserProfile
Start-Process "cmd.exe" -Credential $credential  -WorkingDirectory C:\Users\userklic   -UseNewEnvironment -ArgumentList "/C",dir,/a,/s,'&',pause   #works
C:\pf\Git\bin\bash.exe -c df -m
C:\pf\Git\bin\bash.exe -c 'df -m'
cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"
ls D:\umarti\*du*
cmd /c dir D:\umarti\*du*
cmd /c dir c:\
cmd /c dir D:\umarti\*du*
C:\pf\totalcmd\TOTALCMD64.EXE D:\umarti
cmd /c dir D:\umarti\*du*
sort.exe  < D:\umarti\adm-unsort-du64-l-3--c-users.txt   >D:\umarti\adm-du64-l-3--c-us-.txt
sort.exe  <D:\umarti\adm-unsort-du64-l-3--c-users.txt   >D:\umarti\adm-du64-l-3--c-us-.txt
cmd
./du64.exe -l 3   C:\Users\marti  >D:\umarti\unsort-du64-l-2--c-u.txt
./du64.exe -l 3   C:\Users\marti  >D:\umarti\unsort-du64-l-3--c-u.txt
sort.exe  <D:\umarti\232du64\adm-unsort-du64-l-4--c-users
sort.exe  D:\umarti\232du64\adm-unsort-du64-l-4--c-users
sort.exe  /?
D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt
sort D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt
sort.exe D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt
cmd /c sort.exe D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt
cmd /c sort.exe <D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt
cmd /c sort.exe '<D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt'
ls 'D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt'
ls 'D:\umarti\232du64\adm*'
ls 'D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt'
ls 'D:\umarti\232du64\adm-unsort-du64-l-4--c-*users.txt'
ls 'D:\umarti\232du64\adm-unsort-du64-l-4--c-*users.txt*'
cmd
icacls D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt
icacls.exe  D:\umarti\232du64   /grant 'marti:(oi)(ci)(f)'
icacls D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt
icacls.exe  D:\umarti\232du64\*   /grant 'marti:(oi)(ci)(f)'
icacls D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt
cmd
Get-Process -Name *novo*
Get-Process -Name *mode*
Get-Process -Name *edge*
cmd
dir
cmd /c dir
du .\OneDrive\Dokumenty\PowerShell\Help\
C:\pf\Git\bin\bash.exe -c 'df -m'
C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:
cmd /c dir c:\
cmd /c dir c:\| findstr.exe -i free
C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:
cmd /c dir c:\| findstr.exe -i free
mymyrsync.ps1
/c/Users/marti/OneDrive/git-bash-dotfiles/mymyrsync.sh
C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1
cmd /c dir c:\| findstr.exe -i free
podman machine start
podman start   -ai    cmy22b
wswsl -d Ubuntu-22.04l -d Ubuntu-22.04
wsl -d Ubuntu-22.04
cmd /c dir D:\umarti\*du*
cmd /c dir c:
cmd /c dir C:\Windows.old
respnt
Restore-point
Restorepoint
code .
exit
cd "C:\Users\marti\.vscode\extensions\stateful.runme-0.6.5\examples"
node ./scripts/stdin.js
openssl rand -base64 32
curl https://lever-client-logos.s3.us-west-2.amazonaws.com/a8ff9b1f-f313-4632-b90f-1f7ae7ee807f-1638388150933.png 2>/dev/null
curl https://lever-client-logos.s3.us-west-2.amazonaws.com/a8ff9b1f-f313-4632-b90f-1f7ae7ee807f-1638388150933.png
curl https://lever-client-logos.s3.us-west-2.amazonaws.com/a8ff9b1f-f313-4632-b90f-1f7ae7ee807f-1638388150933.png --output kgjkfdkgd
$psEditor
$psEditor|select *
$psEditor|  Get-Member
$PSEditor.GetCommands()
$psEditor|  Format-List -Property *
$psEditor|  Format-List *
$psEditor|  Format-List
$PSEditor.GetEditorContext().CurrentFile.Uri
$PSEditor.GetEditorContext().CurrentFile.WorkspacePath
$PSEditor.GetEditorContext().CurrentFile.GetTextLines()
$PSEditor.GetEditorContext().CurrentFile.GetText()
$r.Start
$x=$PSEditor.GetEditorContext().CurrentFile|Get-Member
$x
$x[3].Definition
$x[2].Definition
$x=$PSEditor|Get-Member
$x
$x[3].Definition
$x[2].Definition
$x
$y=$PSEditor.GetCommands()
$y
$y.Count
$y.GetType()
$PSEditor.Window|Get-Member
$PSEditor.Workspace|Get-Member
($psEditor).GetEditorContext().CurrentFile.Ast
$PSEditor.GetType()
$PSEditor.GetEditorContext().GetType()
show-ps
history
history[0]
(history)
(history)[0]
(history)[0].CommandLine
$psEditor|select *
$psEditor|  Get-Member
$psEditor|  Format-List -Property *
$x=$PSEditor.GetEditorContext()|Get-Member
$x
$x=$PSEditor.GetEditorContext().CurrentFile|Get-Member
$x
$PSEditor.GetEditorContext().CurrentFile.GetTextLines()
$PSEditor.Window|Get-Member
$PSEditor.Workspace|Get-Member
echo Hello Didact!
echo hello worldman echoqecho "hello world 1"
echo -n hello world 2
echo hello world 3 -n
echo "hello world 4" -n
echo "-n hello world 5"
cmd /c dir C:\Windows.old
cmd /c dir C:\Windows.old /a /s
file:///C:\Users\marti\OneDrive\F8_text_file\win-disk-c-full.f8.ps1
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64    C:\Windows.old
C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:
cmd /c dir c:\| findstr.exe -i free
$Env:Path
git push
git show --name-only
git show
git push
git show --name-only
git show
$Env:Path
$Env:Path.Length
podman machine start
podman start   -ai    cmy22b
cd
yo code
npm
npm prefix
npm prefix -g
npm prefix
npm prefix -g
npm prefix
npm prefix -g
npm
Get-PSReadLineKeyHandler -Chord 'UpArrow', 'DownArrow', 'F8', 'Shift-F8', 'F2'
idle --help
idle -n
idle
spyder.exe
spyder.exe --help
spyder.exe --debug-output
spyder.exe --debug-output terminal
conhost.exe /?
conhost.exe /help
conhost.exe /h
conhost.exe cmd
conhost.exe cmd /c dir
conhost.exe
conhost.exe cmd /c dir c:\windows\system32
code .
cmd /c dir C:\Windows.old
C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:
cmd /c dir c:\| findstr.exe -i free
dir C:\Users\marti\.vscode
cd ~/hello-executecommand
npm i
node --version
npm -g outdated
npm  outdated
cd ~/hello-executecommand
npm  outdated
npm update
npm  outdated
mv -iv package_lock.json oldpackage_lock.json
mv  package_lock.json oldpackage_lock.json
ls
mv  package-lock.json oldpackagelock.json
npm  outdated
npm update
cat package.json
cat package.json|findstr -i 14
code package.json
npm  outdated
mv  package.json oldpackage.json
C:\pf\Git\bin\bash.exe
yo code
cd ~/hello-executecommand
ls -latr
npm  outdated
conda activate base
cd ~/hello-executecommand
node --version
npm -g outdated
npm  outdated
cat package.json|findstr -i 14
npm install -g yo generator-code
npm -g outdated
cd
mv   "hello-executecommand"   "old2hello-executecommand"
yo code
npm prefix
npm prefix -g
cd ~/hello-executecommand
npm prefix
npm  outdated
cat package.json|findstr -i 14
cat package.json|findstr -i 16
C:\pf\Git\bin\bash.exe
npm -g outdated
code .
cd ~\.vscode\extensions
dir
cmd /c mklink /j    hello-executecommand--junct   "c:\Users\marti\hello-executecommand"
dir  *ju*
dir .\hello-executecommand--junct\
code "c:\Users\marti\hello-executecommand"
cd ~/OneDrive
dir  *ju*
dir  *no*
dir  *node_*
cmd /c mklink /j node_modules 'C:\Users\marti\onedr_node_modules'
dir  *node_*
dir node_modules
dir node_modules /a /s
cmd /c dir node_modules /a /s
ls "C:\Users\marti\OneDrive\*robocopy*"
du
du  "C:\Users\marti\OneDrive\*robocopy*"
du64  "C:\Users\marti\OneDrive\*robocopy*"
du -v "C:\Users\marti\OneDrive\*robocopy*"
C:\pf\Git\bin\bash.exe -c ls *robocopy*
C:\pf\Git\bin\bash.exe -c ls '*robocopy*'
C:\pf\Git\bin\bash.exe
ls "C:\Users\marti\OneDrive\*robocopy*"
$x='..\sbase.wasm'
touch   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x\qqqqqqqqqq
echo touch   >>P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x\qqqqqqqqqq
podman machine start
echo touch   >>P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x\qqqqqqqqqq
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1
ls "C:\Users\marti\OneDrive\*robocopy*"
ls "C:\Users\marti\*robocopy*"
C:\pf\Git\bin\bash.exe
ls "C:\Users\marti\*wiki*"
cmd /c dir /b "C:\Users\marti\*wiki*"
cmd /c dir /b "C:\Users\marti\*hello*"
ls "C:\Users\marti\*robocopy*"
ls "C:\Users\marti\OneDrive\*robocopy*"
cmd /c dir /b "C:\Users\marti\*copy*"
cmd /c dir /b "C:\Users\marti\OneDrive\*copy*"
cmd /c dir /b "C:\Users\marti\OneDrive\*ocopy*"
cmd /c dir /b "C:\Users\marti\OneDrive\*wiki*"
cmd /c dir /b "C:\Users\marti\*wiki*"
$y='Run-selected-text--discussions.wiki'
dir $y
dir ..\$y
$x="..\$y"
echo $x
dir $y
dir ..\$y
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy   /L/s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy\   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y\    C:\Users\marti\OneDrive\$y--robocopy   /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
$x='sbase.wasm'
dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x
dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x
echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*   /xf *.wasm
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy   /L     /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH  /NJS
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy        /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH  /NJS
$y='hello-executecommand'
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy  /L    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1 >>~/log/mymyrsync.ps1.log   2>>~/log/mymyrsync.ps1.err.log
where pwsh.exe
where.exe pwsh.exe
C:\pf\PowerShell\7\pwsh.exe  -ExecutionPolicy Bypass -File     C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1 >>~/log/mymyrsync.ps1.log   2>>~/log/mymyrsync.ps1.err.log
. "c:\Users\marti\OneDrive\ps-mylen-mar\mymycron.ps1"
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymycron.ps1
. "c:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1"
C:\pf\Git\bin\bash.exe
echo hello worldqc:\pf\git\bin\git
c:\pf\git\bin\git
