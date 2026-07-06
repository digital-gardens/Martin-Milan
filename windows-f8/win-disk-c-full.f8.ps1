
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

###
links

2505 new way of navigation in vscode,  click on the file name in the 3rd top line of the editor,  files with the same folder and similar name prefix are grouped together
C:\Users\marti\OneDrive\windows-f8\win-disk*

code .\windows-f8\win-disk-C-full.f8.md

# older f8

code windows-f8\win-disk---full.f8.ps1.ipynb





create a restore point
after every install
after every uninstall






mkdir D:\umarti\246-du64

##where.exe du
###where.exe du64



diskusage.exe /?
diskusage.exe   /h   /t:10   C:\Users\marti\OneDrive


PS C:\Users\marti> diskusage.exe /?
DiskUsage - Disk Usage

Description: Summarize disk usage recursively for the given directory.
Usage      : diskusage [Options] [Directory]
Options    :
    /a, /systemFile[:N]      displays size for system files (and optionally the top N system
                             files by SizeOnDisk in descending order)
    /b, /reserved            displays size for reserved space
    /c, /csv                 displays in csv format
    /d, /maxDepth:N          displays directory information only if it is N or
                             fewer levels below command line argument
    /e, /minFileSize:SIZE    displays directory information only if its FileSize
                             is greater or equal than SIZE
    /f, /minSizeOnDisk:SIZE  displays directory information only if its SizeOnDisk
                             is greater or equal than SIZE
    /g, /displayFlag:FLAG    specifies the flags value to determin which column(s) to display
                             column          value    description
                             SizeOnDisk      0x001    the on disk size
                             FileSize        0x002    the end of file size
                             SizePerDir      0x004    sum of SizeOnDisk for top level child
                             Files           0x008    number of child files
                             ChildDirs       0x010    number of child directories
                             FilesPerDir     0x020    number of top level child files
                             DirsPerDir      0x040    number of top level child directories
                             CreationTime    0x080    file creation timestamp
                             LastAccessTime  0x100    file last access timestamp
                             LastWriteTime   0x200    file last write timestamp
                             Attributes      0x400    file attributes
    /h, /humanReadable       displays size in human readable format
    /i, /iniFile:FILE        takes all the parameters from an INI file.
                             NOTE: SCENARIO name must be speificed via /j (/scenario)
    /j, /scenario:SCENARIO   specifies the scenario name for the INI file
    /k, /reparse             recurse into reparse directories
    /l, /allLinks            count all hardlinks separately (By default, files with multiple
                             hardlinks are counted only once towards the first link name in
                             alphabetical order)
    /m, /multipleName        count only files with more than one link names
    /n, /nameFilter:FILTER   count only files whose name matches the name filter
    /p, /preferredPath:PATH  count files with multiple link names towards the first link in
                             alphabetical order that's under PATH if it exists.
                             To query with multiple preferred paths, separate with comma \",\",
                             e.g. /p:D:\path1,D:\path2)
                             NOTE: This options must not be specified togerther
                             with /l (/allLinks)
    /q, /virtual             recurse into virtual directories
    /s, /skipRecurse         skip recursing into child directories when calculating sizes
    /t, /TopDirectory:N      displays Top N directories by SizeOnDisk in descending order
    /u, /TopFile:N           displays Top N files by SizeOnDisk in descending order
    /v, /verbose             displays verbose error information
    /x, /clearDefault        do not display the default selected columns
PS C:\Users\marti>'

# spust hned, trva dlho


get-date; Measure-command  {  $lev=3 ; du.exe -l $lev   c:\  >D:\umarti\unsort-du64-l-${lev}--c--.txt  	} ; get-date

get-date; Measure-command  {  $lev=4 ; du.exe -l $lev   c:\  >D:\umarti\unsort-du64-l-${lev}--c--.txt  	} ; get-date

#$lev=3 ; du.exe -l $lev   d:\   >D:\umarti\unsort-du64-l-${lev}--d.txt

cmd /c dir D:\umarti\*unsort-du64-l-*.txt
cmd /c dir D:\umarti\unsort-du64-l-*.txt










echo '-------- section --------'

$PSVersionTable

dir D:\umarti\*du*
C:\pf\totalcmd\TOTALCMD64.EXE D:\umarti
#D:\umarti\232du64\after\adm-unsort-du64-l-2--c--.txt


echo '-------- section --------'

cleanup is good ...   proof: otherwise all respnts are wiped by the sys sometimes?


echo '-------- section --------'

todo vscode search
admin
*.f8.ps1

admin PowerShell ISE
is a better method, than win-x admin terminal:
and safer (if paste-errors)

	WIN-Q ise rclick[|||] admin open
	Files menu / "recent"
	admin-ise--adminsaves.f8.ps1
	COPY PASTE INTO admin-ise--adminsaves.f8.ps1
	then
	F8
	^i
	^s

###file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1

probably add new lines to the *end*


PowerShell ISE
PROBABLY FALSE ALARM in RED
	when a NativeCommand tries to display progress-bar
	RED
	.\du64.exe : Processing...
	At line:1 char:1
	+ .\du64.exe  C:\pf\Git
	+ ~~~~~~~~~~~~~~~~~~~~~
		+ CategoryInfo          : NotSpecified: (Processing...:String) [], RemoteE
	xception
		+ FullyQualifiedErrorId : NativeCommandError

	no error for du64 -c
.


# file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
PowerShell.exe
$PSVersionTable
exit
$PSVersionTable


COPY PASTE INTO admin-ise--adminsaves.f8.ps1
----
	admin works
	user fails
	##cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"

	get-date; Measure-command  {
	$lev=2 ; .\du64.exe -l $lev   c:\Tmp >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt
	} ; get-date
#







get-date; Measure-command  {  $lev=3 ; du.exe -l $lev   c:\  >D:\umarti\unsort-du64-l-${lev}--c--.txt  	} ; get-date


##.\du64.exe  C:\pf\Git
	& C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   c:\pf\git
	##-q
	-n
	-c
	##-nobanner

$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\  >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt  } ; get-date

	TotalMinutes      : 5.97514633


$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\users  >D:\umarti\adm-unsort-du64-l-${lev}--c--use.txt  } ; get-date

	$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\pf\git  >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt  } ; get-date

echo '-------- section --------'







file:///C:\Users\marti\OneDrive\windows-f8\Windows-Update--20-BEFORE--disk-c-full.f8.ps1



acronis?, defender?
But here we are discussing cleanup. If you have SentinelOne (S1) installed on this machine, you need to know that S1 considers deletion of volume shadows to be very bad actor behavior. This is because it often is a way that cryptolockers and others delete last-known-good checkpoints. S1 will not let you clear SVI, unless you disable it first, and it will complain very loudly if you try. Instructions for disabling S1, are at the end of this article. There may well be other security tools which will behave similarly, and need similar interaction beforehand.

echo '-------- section --------'


get-date

Measure-command  {cmd /c dir}
#-seconds



##PowerShell
$PSVersionTable
##exit
# fails in v5, works in v7:  -force  c:\pagefile.sys
(Get-ChildItem -force  c:\pagefile.sys) | select *
(Get-ChildItem -force  c:\pagefile.sys).Length
(Get-ChildItem -force  c:\*.sys).Length
(Get-ChildItem -force  c:\*.sys) | foreach {	$_.Length }


cmd /c dir c:\pagefile.sys /a
23b.g
1 File(s) 13,161,967,616 bytes
0 Dir(s)  18,629,300,224 bytes free



note: respoints gui 2 GB
 autom way exists
 admin ise
 vssadmin

### Get-ComputerRestorePoint | Measure-Object -Property "RestorePointSize" -Sum



todo
explain
```
(Get-ChildItem c:\pokus\pok | measure Length -s).sum
```




cmd /c dir /a /s C:\ProgramData\Acronis\ActiveProtection\Logs\
C:\pf\totalcmd\TOTALCMD64.EXE C:\ProgramData\Acronis\ActiveProtection\Logs\

cmd /c dir /a /s C:\ProgramData\Acronis\TrueImageHome\Logs\
C:\pf\totalcmd\TOTALCMD64.EXE C:\ProgramData\Acronis\TrueImageHome\Logs\




Get-CimInstance -ClassName Win32_LogicalDisk | Select-Object -Property DeviceID,FreeSpace

Get-CimInstance -ClassName Win32_LogicalDisk | Select-Object -Property DeviceID,@{'Name' = 'FreeSpace (GB)'; Expression= { [int]($_.FreeSpace / 1GB) }}

0 Dir(s)  18,629,300,224 bytes free

Get-CimInstance -Class Win32_LogicalDisk -ComputerName (Get-Content -Path 'C:\Temp\Servers.txt') | Select-Object @{Name="Size(GB)";Expression={$_.size/1gb}}, @{Name="Free Space(GB)";Expression={$_.freespace/1gb}}, @{Name="Free (%)";Expression={"{0,6:P0}" -f(($_.freespace/1gb) / ($_.size/1gb))}}, DeviceID, DriveType, SystemName | Where-Object DriveType -EQ '3' | Out-GridView





vssadmin list shadowstorage

PS C:\WINDOWS\system32> vssadmin list shadowstorage
vssadmin 1.1 - Volume Shadow Copy Service administrative command-line tool
(C) Copyright 2001-2013 Microsoft Corp.

Shadow Copy Storage association
   For volume: (C:)\\?\Volume{986da89b-2336-4410-9417-d5dbf1f5f3e5}\
   Shadow Copy Storage volume: (C:)\\?\Volume{986da89b-2336-4410-9417-d5dbf1f5f3
e5}\
   Used Shadow Copy Storage space: 2.06 GB (1%)
   Allocated Shadow Copy Storage space: 2.53 GB (1%)
   Maximum Shadow Copy Storage space: 11.8 GB (8%)

#   vssadmin list shadows




compare ubu?
win re boot?
System Restorepoint size


WIN-Q acronis System report

Partition 1-3: file system
  FS:                NTFS
  FSSize:            309919737 (148G)
  BlockCount:        38739967 (148G)
  FreeBlockCount:    5901034 (23G)
  CheckPerformed:    1
  UsefulInformation: 301732651302 (281G)
  BadBlockCount:     0 (0b)
  FilesCount:        580887
  DirectoriesCount:  144901
  HardLinkCount:     53831
  JournalSize:       16384 (64M)


  Partition 1-5: file system
  FS:                NTFS
  FSSize:            159858681 (76G)
  BlockSize:         8 (4K)
  BlockCount:        19982335 (76G)
  FreeBlockCount:    132739 (519M)
  CheckPerformed:    1
  UsefulInformation: 157433108728 (147G)
  BadBlockCount:     0 (0b)

  C:\pf\Git\bin\bash.exe -c 'df -m'
  cmd /c dir c:\pagefile.sys /a





& "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"
##./du64
###du64.exe

echo '-------- section --------'
OLD
DONT WORRY, PROBABLY NO PERSISTENT EFFECT FROM ADMIN
Get-WindowsReservedStorageState.loglevel
(Get-WindowsReservedStorageState).loglevel
Get-WindowsReservedStorageState -LogLevel 2
Get-WindowsReservedStorageState -LogLevel 1
(Get-WindowsReservedStorageState).loglevel
Get-WindowsReservedStorageState -LogLevel 0
(Get-WindowsReservedStorageState).loglevel
# file:///C:\Windows\Logs\DISM\dism.log
ALWAYS CONTAINED INFO
echo '-------- section --------'




win-x setti storag
nevidi inet caches
even clean nevidi inet caches












C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64
 C:\Users\milan_rxtipwr





du64
#line 260



# 2511
C:\Users\marti\OneDrive\windows-f8\win-disk-C-full.f8.md
bash
 while true; do df -m / ; sleep 4;  done




## check browser caches

#
bash
strasne pomaly
exit

## cd "C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 1"

cd "C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\"

cd "C:\Users\marti\AppData\Local\Google\Chrome\User Data\Profile 4"

cd ..

Get-ChildItem -Recurse -File -Filter '*istory*' | Select-Object FullName, @{Name='SizeMB';Expression={[math]::Round($_.Length/1MB,2)}} | Sort-Object SizeMB -Descending

Get-ChildItem -Recurse -File -Filter '*ookmar*' | Select-Object FullName, @{Name='SizeMB';Expression={[math]::Round($_.Length/1MB,2)}} | Sort-Object SizeMB -Descending



cd ~/OneDrive/Dokumenty


sort.exe /?
du -ct -nobanner -v  ## |  sort.exe  /+20
du  -nobanner -v  ## |  sort.exe  /+20
du  -nobanner -v   |  sort.exe
du  -v   |  sort.exe   >~/1
code $HOME/1
edge.du-v

crosoft\Edge\User Data\Default\Code Cache
     257,553  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 1\Cache
     257,553  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 1\Cache\Cache_Data
     262,341  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data
     262,431  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache
     268,530  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 4
     287,359  C:\Users\marti\AppData\Local\Mic

du .
du -l 1  | sort


     268,530  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 4
     343,753  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\ProvenanceData
     534,135  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 1
     888,877  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 3
   2,048,798  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default
Copyright (C) 2005-2018 Mark Russinovich
Directories:  4486


du -l 1  Default  | sort


     253,794  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\default\Code Cache
     262,431  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\default\Cache
     655,527  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\default\Extensions
Copyright (C) 2005-2018 Mark Russinovich



du
du --help

du -m
du -m --threshold=12m
du -m --threshold=12m | sort -n

90      ./Service Worker/CacheStorage/3cedfb74d44f2e84198d23075aef16c34a668ceb
151     ./Code Cache/js
153     ./Code Cache
163     ./Service Worker/CacheStorage
166     ./Service Worker
272     ./Cache
272     ./Cache/Cache_Data
684     .














cd ..


124     ./Default/Service Worker/CacheStorage/c11ae81d57afa0385d189aac5b8586f0785f3105
151     ./Profile 1/Code Cache/js
153     ./Profile 1/Code Cache
167     ./Profile 1/Service Worker/CacheStorage
169     ./Profile 1/Service Worker
172     ./Default/Extensions
188     ./Default/Code Cache/wasm
191     ./Default/Code Cache/js
279     ./Default/Cache
279     ./Default/Cache/Cache_Data
282     ./Profile 1/Cache
282     ./Profile 1/Cache/Cache_Data
345     ./Default/Service Worker/CacheStorage/2125637cb721df1fc6a130ef08dc7e566db309c3
345     ./Default/Service Worker/CacheStorage/2125637cb721df1fc6a130ef08dc7e566db309c3/2839a3c0-b96f-4b04-b5df-e790b6796995
378     ./Default/Code Cache
529     ./Default/IndexedDB
702     ./Profile 1

2018    ./Default/Service Worker/CacheStorage
2071    ./Default/Service Worker
3946    ./Default
4781    .










df -m

$ df -m
Filesystem           1M-blocks     Used Available  Use% Mounted on
C:/Program Files/Git    151328   131070     20259   87% /
D:                       78056    73872      4185   95% /d
E:                       37054    21157     15898   58% /e
P:                           1 -1021340    968895 1948% /p
U:                           1 -1026071    973626 1957% /u






edge://settings/clearBrowserData?search=cach

prev ver edge

$ df -m
Filesystem           1M-blocks     Used Available  Use% Mounted on
C:/Program Files/Git    151328   131084     20245   87% /
D:                       78056    73872      4185   95% /d
E:                       37054    21157     15898   58% /e
P:                           1 -1021340    968895 1948% /p
U:                           1 -1026071    973626 1957% /u



94      ./Service Worker/CacheStorage/3cedfb74d44f2e84198d23075aef16c34a668ceb
155     ./Code Cache/js
157     ./Code Cache
167     ./Service Worker/CacheStorage
169     ./Service Worker
287     ./Cache
287     ./Cache/Cache_Data
709     .



edge://settings/clearBrowserData?search=cach

cahched images 212

marti@len20 MINGW64 ~/AppData/Local/Microsoft/Edge/User Data/Profile 1 not__git_ps1
$ df -m
Filesystem           1M-blocks     Used Available  Use% Mounted on
C:/Program Files/Git    151328   130657     20672   87% /
D:


94      ./Service Worker/CacheStorage/3cedfb74d44f2e84198d23075aef16c34a668ceb
167     ./Service Worker/CacheStorage
169     ./Service Worker
283     .


edge://favorites/

ne sync

edge://settings/reset


will reset your startup page, new tab page, search engine, and pinned tabs. It will also turn off all extensions and clear temporary data like cookies. Your favorites, history and saved passwords will not be cleared.

$ du -m --threshold=12m | sort -n

19      ./SemanticEncoder.db
24      ./Extensions
36      ./IndexedDB
116     .






defau prof
edge://settings/clearBrowserData?search=cach

prev ver edge
bojim





cd ..

du -sm */Cache

@len20 MINGW64 ~/AppData/Local/Google/Chrome/User Data not__git_ps1
$ du -sm */Cache
287     Default/Cache
1       Guest Profile/Cache
151     Profile 1/Cache
298     Profile 2/Cache
74      Profile 3/Cache
276     Profile 4/Cache
118     Profile 5/Cache
1       System Profile/Cache

marti@len20 MINGW64 ~/AppData/Local/Google/Chrome/User Data not__git_ps1
$ du -sm */Cache
287     Default/Cache
1       Guest Profile/Cache
151     Profile 1/Cache              Eda
102     Profile 2/Cache
74      Profile 3/Cache
276     Profile 4/Cache
118     Profile 5/Cache
1       System Profile/Cache



$ du -m --threshold=12m | sort -n


157     ./File System
157     ./File System/002
157     ./File System/002/p
187     ./IndexedDB
188     ./Code Cache/js
211     ./Code Cache
223     ./Extensions
269     ./Cache
269     ./Cache/Cache_Data
360     ./Service Worker/CacheStorage
379     ./Service Worker
1586    .


chrome://settings/clearBrowserData?search=cach

cached images













cd "C:\Users\marti\AppData\"

vylovit z d:





C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1
C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1

cmd /c dir c:\| findstr.exe -i free

C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:


16 Dir(s)  37,975,379,968 bytes free
PS C:\Users\marti\OneDrive> cmd /c dir c:\| findstr.exe -i free
              16 Dir(s)  36,459,503,616 bytes free




admin ISE

cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"


du.exe

./du64

./du64.exe -l 1 ../..  | sort


$lev=3 ; du.exe -l $lev   d:\   >D:\umarti\unsort-du64-l-${lev}--d.txt




cmd /c dir D:\umarti\*du*
C:\pf\totalcmd\TOTALCMD64.EXE D:\umarti



#./du64.exe -l 2   c:\  >D:\umarti\unsort-du64-l-2--c--.txt
./du64.exe -l 2   c:\  >D:\umarti\adm-unsort-du64-l-2--c--.txt
./du64.exe -l 3   c:\  >D:\umarti\adm-unsort-du64-l-3--c--.txt



./du64.exe -l 2   C:\Users  >D:\umarti\adm-unsort-du64-l-2--c-users.txt

./du64.exe -l 3   c:\Users    >D:\umarti\adm-unsort-du64-l-3--c-users.txt

./du64.exe -l 4   c:\Users    >D:\umarti\adm-unsort-du64-l-4--c-users.txt



$lev=6 ; .\du64.exe -l $lev   c:\Users    >D:\umarti\adm-unsort-du64-l-${lev}--c-users.txt

$lev=7 ; .\du64.exe -l $lev   c:\Users    >D:\umarti\adm-unsort-du64-l-${lev}--c-users.txt
$lev=9 ; .\du64.exe -l $lev   c:\Users    >D:\umarti\adm-unsort-du64-l-${lev}--c-users.txt











#icacls.exe  D:\umarti\232du64\*   /grant 'marti:(oi)(ci)(f)'




exit
cmd
232du64
cmd /c
sort.exe  /?

sort <D:\umarti\232du64\unsort-du64-l-3--c-u.txt
sort <D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt
sort <D:\umarti\adm-unsort-du64-l-6--c-users.txt
sort <D:\umarti\adm-unsort-du64-l-7--c-users.txt| findstr -i cache
sort <D:\umarti\adm-unsort-du64-l-9--c-users.txt
sort <D:\umarti\adm-unsort-du64-l-9--c-users.txt| findstr -i cache
sort <D:\umarti\adm-unsort-du64-l-9--c-users.txt| findstr -i ker.cache







C:\Users\marti\OneDrive\F8-documents\Windows-Update--disk-c-full.f8.ps1







#icacls D:\umarti\232du64\adm-unsort-du64-l-5--c-users.txt

cmd /c sort.exe '<D:\umarti\232du64\adm-unsort-du64-l-4--c-users.txt'

ls 'D:\umarti\232du64\adm-unsort-du64-l-4--c-*users.txt*'


unsort-du64-l-2--c--.txt   >D:\umarti\du64-l-2--c--.txt



./du64.exe -l 3   C:\Users\marti  >D:\umarti\unsort-du64-l-3--c-u.txt

./du64.exe -l 4   C:\Users\marti  >D:\umarti\unsort-du64-l-4--c-u.txt



232du64




cat  D:\umarti\unsort-du64-l-2--c--.txt
cat  D:\umarti\adm-unsort-du64-l-2--c--.txt







The '<' operator is reserved
| for future use.

cmd

sort.exe  < D:\umarti\unsort-du64-l-2--c--.txt   >D:\umarti\du64-l-2--c--.txt

sort.exe  < D:\umarti\adm-unsort-du64-l-2--c--.txt   >D:\umarti\adm-du64-l-2--c--.txt

sort.exe  < D:\umarti\adm-unsort-du64-l-3--c--.txt   >D:\umarti\adm-du64-l-3--c--.txt

sort.exe  <D:\umarti\adm-unsort-du64-l-3--c-users.txt   >D:\umarti\adm-du64-l-3--c-us-.txt

exit

~
| The '<' operator is reserved for future
| use.


cat D:\umarti\adm-du64-l-2--c--.txt
cat D:\umarti\adm-du64-l-3--c--.txt
cat D:\umarti\adm-du64-l-3--c--.txt|  findstr -i mila
cat D:\umarti\adm-du64-l-3--c--.txt|  findstr -i mart


| sort

cat D:\umarti\du64-l-2--c--.txt

ls D:\umarti\unsort-du64-l-2--c--.txt








.\fedora

df -m



cd /
du -xm |sort -n
sudo du -xm |sort -n

ls -l /

swapon --show

top







cd "C:\Users\marti\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc"
cd ..
du -ms  C*  | sort -n
du -am
df -m


Get-Process -Name *novo*
Get-Process -Name *mode*
Get-Process -Name *edge*






C:\Users\marti\OneDrive\windows-f8\disable-Microsoft-Windows-search-index.f8.ps1





bash
ls  -d  [A-Z]*

grep '^[A-Z]' <dirad  >2

exit
code 2

cmd /c dir /b /ad  >dirad

| findstr.exe '^[A-Z]'

Attachments
Desktop


Diabetes_ 10 warning signs that can appear on your skin

Highly-theoretical-justifications-for-having-fun

Obrázky

ROOT


Swollen-Battery--li-ion
C:\Users\marti\OneDrive\Swollen-Battery--li-ion\What to Do When Your Phone or Laptop Has a Swollen Battery.html

# 24Ah
https://onedrive.live.com/?id=4B12298D932A2860%21382&cid=4B12298D932A2860
436



# 24Ai incident
# moving Videos to ~--cloud-only--~ Edit: no, to E:, only screenpresso to cloud-only

incident-24Ai--moving-Videos-and-screenpresso-to-disk-E-or-cloud-only.f8.md

# onedrive--Automatic-file-downloads--robocopy.f8.md
onedrive--Automatic-file-downloads--robocopy.f8.md







# get size of a folder on disk in windows

# https://stackoverflow.com/questions/1298066/get-size-of-a-folder-on-disk-in-windows


cmd /c dir "D:\umarti\Videos\Screenpresso"
Get-ChildItem "D:\umarti\Videos\Screenpresso"
 -Recurse | Measure-Object -Property Length -Sum


# get size of a disk
C:\pf\Git\bin\bash.exe -c 'df -m' |findstr -i c:  |clip
C:/Program Files/Git    151328   133695     17634   89% /

C:\pf\Git\bin\bash.exe -c 'df -m'   |clip
Filesystem           1M-blocks     Used Available  Use% Mounted on
C:/Program Files/Git    151328   136081     15248   90% /
D:                       78056    77215       842   99% /d
E:                       71000     2743     68258    4% /e
F:                       20992        1     20992    1% /f
G:                        8084     2941      5144   37% /g
H:                       11000     2981      8020   28% /h
U:                           1 -1024335    971891 1954% /u

cmd /c dir c:\| findstr.exe -i free | clip
              16 Dir(s)  36,459,503,616 bytes free
              18 Dir(s)  18,713,489,408 bytes free


# 250530
			  cmd /c tree >~/1
			  cmd /c dir c:\ /ad /s >~/1
			  cmd /c dir d:\ /ad /s >~/1
			  cmd /c dir c:\ d:\  /s >~/1

			 cmd /c dir c:\ d:\ /ad /b  /s >~/dir-b-ad
			 cmd /c dir c:\ d:\ /ad /b  /s >~/dir-b-ad
dir ~/*dir*

			  cmd /c dir c:\ d:\  /b  /s >~/dir-b
			  cat  C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt | tee   C:\Users\marti\OneDrive\ps-mylen-mar\ConsoleHost_history.txt   | tail
			  cat  C:\Users\marti\AppData\Roaming\Micros

bash

ls -l ~/dir-b-ad*
head ~/dir-b-ad*

sed 's/[^\\]*$//' ~/dir-b-ad* | sort | uniq -c | sort -n > ~/dir-b-ad-count.txt
tail -n 100 ~/dir-b-ad-count.txt | code -

402 c:\u\OneDrive\
402 c:\Users\marti\OneDrive\

1362 c:\u\AppData\Roaming\Code\User\History\
1362 c:\Users\marti\AppData\Roaming\Code\User\History\

359 d:\conda\envs\pip310ecco\Lib\site-packages\
266 d:\conda\envs\pip310\Lib\site-packages\

315 c:\Users\marti\.vscode\extensions\ms-vscode.powershell-2022.6.3\logs\


279 d:\msys64\var\lib\pacman\local\


1661 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\71f11f43ac83db0145000000a8776486\
1661 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\71f11f43ac83db0145000000a8776486\
1661 c:\Windows\WinSxS\Temp\InFlight\71f11f43ac83db0145000000a8776486\
1863 c:\Windows\SoftwareDistribution\Download\b91cedd4cabfe5b9c05a4dccd7d16324\Package_for_RollupFix~~amd64~~26100.4061.1.18\
2035 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\d630c07011b0db018104000074614867\
2035 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\d630c07011b0db018104000074614867\
2035 c:\Windows\WinSxS\Temp\InFlight\d630c07011b0db018104000074614867\
2108 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\476bbdd96394db01a40400007899a490\
2108 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\476bbdd96394db01a40400007899a490\
2108 c:\Windows\WinSxS\Temp\InFlight\476bbdd96394db01a40400007899a490\
2580 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\8236be9b5fc4db017e0500008c64884f\
2580 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\8236be9b5fc4db017e0500008c64884f\
2580 c:\Windows\WinSxS\Temp\InFlight\8236be9b5fc4db017e0500008c64884f\
3411 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\3f35e958ad83db0101000000a46f645d\
3411 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\Temp\InFlight\3f35e958ad83db0101000000a46f645d\
3411 c:\Windows\WinSxS\Temp\InFlight\3f35e958ad83db0101000000a46f645d\
13070 c:\ProgramData\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\
13070 c:\Users\All Users\Microsoft\Windows\Containers\Layers\f79b7b19-301f-4fc6-95d9-5560f1e259f9\Files\Windows\WinSxS\
13072 c:\ProgramData\Microsoft\Windows\Containers\Layers\741e9d6e-7948-465f-b426-84f2eff25112\Files\Windows\WinSxS\
13072 c:\Users\All Users\Microsoft\Windows\Containers\Layers\741e9d6e-7948-465f-b426-84f2eff25112\Files\Windows\WinSxS\
21370 c:\Windows\WinSxS\

dir >~/1


cd ~/OneDrive
$x=Get-ChildItem  -Recurse    '*-add-all'    #### add  '**/*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
Get-ChildItem  -Recurse    '*-add-all'    #### add  '**/*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
Get-ChildItem  -Recurse   ./    #### add  '**/*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
#git add -vv   $x.FullName

cd ~/OneDrive
$x=Get-ChildItem  -Recurse    '*-add-all'    #### add  '**/*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
#git add -vv   $x.FullName

###    44 seconds !!
# later: 0
$x
$x



(Get-ChildItem  -Recurse C:\Users\marti\OneDrive  ).FullName   >C:\Users\marti\93
### unstoppable 20000 cat C:\Users\marti\93
###   7 seconds  12 seconds


fatal: not a git repository (or any of the parent directories): .git
cd ~/OneDrive
$x=cmd /c dir  /b   /s      '*-add-all'    #### add  '**/*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"
echo $x
git add -vv   $x


