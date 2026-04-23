---
WARNING: #aaa #WARNING FIRST GRANT AND ONLY THEN REMOVE

songs:  
  - to, co bylo, už není
  - to, co bylo, nechává stopy 

emojis:  💚 ⏰ 🎵 🎵
blissymbols:   \_💚_ 
tags:  ℹ️ℹ️ℹ️ℹ️ aaaa rrrrRR  resting  recovery  restore  music

title: 


parent: 260301

concurrent:


- 0b-vyhýbat-se-nemocnici

---
------------------------------------------------------------------------------------------------------------------------

# links 
[[0b-vyhýbat-se-nemocnici.publ.md]]
[[011-POMOC-pro-Martina-Milana.publ.md]]
[[0brain-topic-brainstorming-260129.publ.md]]
[[0tra-26041-symptom-tracker.f8.md]]



"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\RECOVERY-drive-WIN-q"
"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\Git"
explorer C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY
dir C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY

not pwsh
cmd
cd C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY
exit 


# explorer "C:\Users\marti\OneDrive\Dokumenty\0000000004\00044-SCRIPTS\Robocopy---c-onedrive---d-mir.f5.cmd - Shortcut.lnk"

explorer "C:\Users\marti\OneDrive\Dokumenty\0000000004\00044-SCRIPTS\Robocopy---c-onedrive---d-mir.f5.cmd - Shortcut.lnk"

win milan
dee 0004 
02-STARTUP--roam-ms-wi-sta-p-startup





# "C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\260419-ONEDRIVE-SYNC-problem--workaround\RECOVERY-drive-WIN-q.zip"
////there is a chapter 260419-OneDrive-SYNC-PROBLEM
- *.lnk ... newest 
- .* 


# incident 260422-disks  ... ehdd incident

# 2604
change 
- dont for ehdd ... incident #[[260422-disks]]
  - had to revert to quick removal
  - cannot eject .. Safely Remove Hardware and Eject Media
    - an autistic me  cannot stand the normal mild noise from the motor 
      - ////tried to disable the drive, after reboot that action seems to be ignored by the system, drive is still enabled and working, seems like the drive is not really disabled


change 
- for ext ssd ... yes .. 

properties
hardware
populate 
properties
policies 
from quick removal
to better performance
enables write caching 

rebooting

done
	mk restore point
po e hdd perf
ehdd revert to quick, seems not disabled




# 260421
before data-surgery 


restore point
 if makes sense 
acronis true image 
	i hope the active protection is off 
acronis true image system report

entire disk "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Clone Disk.lnk"

"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Acronis Startup Recovery Manager.lnk"

explorer "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Acronis System Report.lnk"

"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Add New Disk.lnk"
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Bootable Rescue Media Builder.lnk"



"C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.zip"
"C:\Users\marti\OneDrive\Acronis-SystemReport\SystemReport.zip"



# git push 


# change ssd to gpt partitionstyle
gemini 
gpt not mbr
win+x disk management
properties
volumes
partition style

```ps1

get-disk | select number, friendlyname, size, partitionstyle 

get-disk | select -Property  number, friendlyname, size, partitionstyle 

Get-PhysicalDisk | select FriendlyName, Size, MediaType
Get-Volume | select DriveLetter, FileSystem, Size, FreeSpace, HealthStatus, DriveType
Get-Partition | select DiskNumber, PartitionNumber, DriveLetter, Size, Type, GptType, IsBoot, IsSystem, IsActive

foo Get-PartitionSupportedSize -DiskNumber 1 -PartitionNumber 1
Get-


```

# 260421 
1000
31768
e32

16000
e16

8192
e8

8

431401
-32000
399000




# going to destroy internal ubuntu ... first back it up to external
acronis 
"I:\ubu,re-to-iii.tibx"

experiment with the recovery drive
recovered to the original???
location

could be a false alarm 


gemini 
please transcribe 
2 sys reports
explorer "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Acronis\True Image\Tools and Utilities\Acronis System Report.lnk"

explorer "C:\Users\marti\OneDrive\Acronis-SystemReport\"
explorer "C:\program files (x86)\Acronis\TrueImageHome\"
explorer "C:\Program Files (x86)\Acronis\TrueImageHome\"


backup only  the recov partition maybe 
too late 

booting to the recovery drive..ok


# "C:\Users\marti\OneDrive\Dokumenty\03.publ.dir\D--conda--conda-meta\history"
"D:\conda\conda-meta\xz-5.2.10-h8cc25b3_1.json"
[
	D
](d:/conda/conda-meta/history)

# "D:\0-tibx,vhdx,iso"

chkdsk e:




# 260419-OneDrive-SYNC-PROBLEM
some files are not syncing to OneDrive
availability Status .. excluded .. not synced 
- *.lnk ... newest 
- .* 

Workarounds
- zip 

can i get the names of files that are not syncing to OneDrive
... that are deep in the folder structure

Get-ChildItem -Path "C:\Users\YourUsername\OneDrive" -Recurse -Force | Where-Object { $_.Extension -eq '.lnk' -or $_.Name -match '^\.' } | Select-Object FullName

no, i mean 
my
- *.lnk ... newest 
- .* 
are merely my guesses 

can i get the exact list of the names of all the files that are not syncing to OneDrive

exit
```ps1
$shell = New-Object -ComObject Shell.Application
# This automatically targets your active OneDrive folder
$oneDrivePath = $env:OneDrive
$rootFolder = $shell.Namespace($oneDrivePath)

# Windows changes the column number for status depending on the OS version, so this finds it dynamically
$statusCol = -1
for ($i = 0; $i -lt 400; $i++) {
	echo $rootFolder.GetDetailsOf($null, $i) 
    if ($rootFolder.GetDetailsOf($null, $i) -match 'status') {




# error? ... offline status 




        $statusCol = $i
        break
    }
}


Function Get-UnsyncedFiles {
    param($path)
    $folder = $shell.Namespace($path)
    if (-not $folder) { return }
    
    foreach ($item in $folder.Items()) {
        if ($item.IsFolder) {
            # Recursively go into subfolders
            Get-UnsyncedFiles $item.Path
        } else {
            $status = $folder.GetDetailsOf($item, $statusCol)
            # Filters for exact states indicating sync issues or exclusions
            if ($status -match 'Excluded|Error|Not synced|Pending') {
                [PSCustomObject]@{
                    Name   = $item.Name
                    Status = $status
                    Path   = $item.Path
                }
            }
        }
    }
}


# Run the scan
dir "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
dir "${oneDrivePath}\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup"

$p= "${oneDrivePath}\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup"

Get-UnsyncedFiles  $p

 "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"


echo Get-UnsyncedFiles "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
 | Format-Table -AutoSize

$statusCol

$path="${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
$path=$p

    $folder = $shell.Namespace($path)
    if (-not $folder) { return }
    
    $folder.Items() 
$folder
$path

get-childitem -path "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup" 

$item= $folder.Items() | select -first 1
$item|select -property *
$item|select  *

    foreach ($item in $folder.Items()) {
        if ($item.IsFolder) {
            # Recursively go into subfolders
            Get-UnsyncedFiles $item.Path
        } else {
            $status = $folder.GetDetailsOf($item, $statusCol)
            # Filters for exact states indicating sync issues or exclusions
	    echo $status
            if ($status -match 'Excluded|Error|Not synced|Pending') {
                [PSCustomObject]@{
                    Name   = $item.Name
                    Status = $status
                    Path   = $item.Path
                }
            }
        }
    }

```

"C:\Users\marti\OneDrive\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup\260419-ONEDRIVE-SYNC-BUG---02-STARTUP--roam-ms-wi-sta-p-startup.zip"








# 260301 mb 223c 220312 260301 efi uefi ..JEN 50 PATHS
C:\Users\marti\OneDrive\Dokumenty\03.publ.dir\0brain-260129-topic-brainstorming.publ.md
moved to 
[[260301-disks.publ.md]]



2604
"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\Git"
"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\260419-ONEDRIVE-SYNC-problem--workaround"

"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\RECOVERY-drive-WIN-q"
"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\VERBATIM SD"

"C:\Users\milan_rxtipwr\OneDrive\0-MARTI-READONLY\8minut=VERBATIM SD-tc-pause-rename"


# 20260419 sandisk

win+x disk management

chkdsk e:\
FAT32

win Milan
win+q create a recovery drive again 

how to get whether the drive is mbr or gpt
win+x disk management
properties
volumes
partition style
	mbr 
		FAT32

copy the files to onedrive
keep always on this device 
grant readonly permissions to marti 

# todo
copy to dee when new dee is ready




# flashdisk Corsair-24 Windows usb diskpart sandisk corsair 
https://photos.google.com/album/AF1QipNGaruGvp5IYxpLhcZhn7iVKzRje6jDSIEZOV9f
rem  bylo 66MB na zacatku volnych mam pocit ... probably made a screenshot

# remove electrostatic charge

# gpt guid partition table

# will probably do for every external disk, because want uefi recovery partition




# probably already done and put in the album and on github
win+q
acronis true image system report 
CTRL+c
---------------------------
Acronis System Report
---------------------------
The system report is successfully generated.
Report file location: C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.zip
---------------------------
OK   
---------------------------




# https://photos.google.com/search/
Windows usb flash diskpart sandisk corsair

# https://photos.google.com/search/diskpart



# A strange case of unbootable Windows 10 (UEFI) 22-03-12 223c
asi jen vyber


# install Milan Windows 2020 Lenovo ThinkCentre M720q  acronis acro2468 uefi223c efi linux ubuntu. Microsoft account, usb flash diskpart sandisk corsair​
https://photos.google.com/share/AF1QipNNl6K1O6u44TD_llRU4fePuYU5YpgyOaMk_zsxb4AnE4eKjw8tACli48bLA8gNbA?key=Y3k4NDNaWk83Z0I2dThyUmJkZkU1c2FPT1J5eUx3



btw,
# wmic path softwarelicensingservice get oa3xoriginalproductkey
btw, 223c
Wednesday, March 16, 2022, 8:58 PM


# win+x Windows terminal nonadmin
rclick on the title bar .. on the tab label: export text


# win+x Windows terminal admin


# diskpart

// copilot helps writing this


# going back to default settings   for flashdisk
file:///D:\000doc24\Dokumenty\usb-flash-drive--cluster-size.f8.md

EDIT 249s
my messing with cluster Sizes
seems to have done more harm than good
going back to default settings

usb "flash" drive enable write caching 
seems to have done more harm than good probably
going back to default settings
rebooting






```PowerShell

dir e:\ 
#cmd /c dir e:\ /a

diskpart
	lis dis
	sel dis 0
	lis dis

	detail dis

	lis par
	exit

diskpart
	lis dis
	sel dis 1
	lis dis
	
	det dis
	lis par

rem photo with phone

	hel cle
	clea
	lis dis
	conv gpt

	hel cre par pri size=8100
	cre par pri size=8100
	rem 
	filesystems
	format fs=fat32 quick 
		rem label="Corsair-24"
	lis par
	cre par pri size=71000
	format fs=ntfs quick unit=32k
		rem label="Corsair-24"
	cre par pri size=11000
	format fs=ntfs quick

	cre par pri size=21000

	format fs=exfat quick unit=128k
		rem label="Corsair-24"

	cre par		
	lis dis
	exit

diskmgmt.msc

```

DISKPART> filesyste

Current File System

  Type                 : RAW
  Allocation Unit Size : 512
  Flags : 00000000

File Systems Supported for Formatting

  Type                 : NTFS
  Allocation Unit Sizes: 512, 1024, 2048, 4096 (Default), 8192, 16K, 32K, 64K, 128K, 256K, 512K, 1024K, 2048K

  Type                 : FAT32 (Default)
  Allocation Unit Sizes: 2048, 4096 (Default), 8192, 16K, 32K, 64K

  Type                 : exFAT
  Allocation Unit Sizes: 512, 1024, 2048, 4096, 8192, 16K, 32K (Default), 64K, 128K, 256K, 512K, 1024K, 2048K, 4096K, 8192K, 16384K, 32768K







# log

file:///C:\Users\marti\OneDrive\Dokumenty\1111\corsair-24\Administrator Windows PowerShell4.txt

```log


DiskPart succeeded in creating the specified partition.

DISKPART> lis par

  Partition ###  Type              Size     Offset
  -------------  ----------------  -------  -------
* Partition 1    Primary           8100 MB  1024 KB

DISKPART> lis dis

  Disk ###  Status         Size     Free     Dyn  Gpt
  --------  -------------  -------  -------  ---  ---
  Disk 0    Online          238 GB   228 MB        *
* Disk 1    Online          115 GB   107 GB        *


```




# finish


#icacls e:\
#everyone
#WARNING FIRST GRANT AND ONLY THEN REMOVE
# todo




# old  ooold  
cmd /c dir e:\   /a

fmt dopor exfat 128k

defender   0

"E:\test_write1.dvr"
"E:\test_write2.dvr"
"E:\ALIDVRS2"

0
%20%20%20flash%20drive%20download%20diagnostic%20tools
https://www.corsair.com/eu/en/






