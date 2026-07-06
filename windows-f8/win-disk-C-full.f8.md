# make a restore point after deleting the old files
post-uninstall
po-del-user

# dirs
cmd /c dir d:\umarti\*du64*
cmd /c dir d:\umarti\*dir*

# links
2505 new way of navigation in vscode,  click on the file name in the 3rd top line of the editor,  files with the same folder and similar name prefix are grouped together
C:\Users\marti\OneDrive\windows-f8\win-disk*

+^.{
To interact with breadcrumbs, use the Focus Breadcrumbs command or press Ctrl+Shift+.. It will select that last element and open a dropdown that allows you to navigate to a sibling file or symbol. Use the Left and Right keyboard shortcuts to go to elements before or after the current element. When the dropdown appears, start typing - all matching elements will be highlighted and the best match will be selected for quick navigation.

You can also interact with breadcrumbs without the dropdown. Press Ctrl+Shift+; to focus the last element, use Left and Right to navigate, and use Space to reveal the element in 
the editor.




cmd /c dir C:\Users\marti\OneDrive\windows-f8\win-disk*

.txt

C:\Users\marti\OneDrive\windows-f8\win-disk-c-full.f8.ps1
C:\Users\marti\OneDrive\windows-f8\win-disk---full.f8.ps1.ipynb
C:\Users\marti\OneDrive\windows-f8\win-disk-C-full.f8.md
C:\Users\marti\OneDrive\windows-f8\win-disk-dee-full.f8.ps1
C:\Users\marti\OneDrive\windows-f8\Windows-Update--20-BEFORE--disk-c-full.f8.ps1



code windows-f8\win-disk---full.f8.ps1.ipynb

code .\windows-f8\win-disk-c-full.f8.ps1


# pwsh

#pwsh
cd "C:\Program Files\Microsoft Visual Studio"
cmd /c dir *x86* /ad /s /b
cmd /c dir *x64* /ad /s /b
cmd /c dir *arm* /ad /s /b
cd -

cmd /c   dir  "C:\Users\marti\AppData\Local\Microsoft\vscode-cpptools"  /s 
ms-vscode.cpptools
uninstalled
800MB deleted by hand



po-un-dot6
# dotnet.exe  --info

NET SDKs installed:
  6.0.109 [C:\Program Files\dotnet\sdk]
  8.0.204 [C:\Program Files\dotnet\sdk]

.NET runtimes installed:
  Microsoft.AspNetCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  
  win



# 249p

dotnet.exe  --info
dotnet.exe  --help
dotnet.exe  --list-sdks
dotnet.exe  --list-runtimes

249p
NET SDKs installed:
  6.0.109 [C:\Program Files\dotnet\sdk]
  8.0.204 [C:\Program Files\dotnet\sdk]

249p
  .NET runtimes installed:
  Microsoft.AspNetCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.NETCore.App 3.1.29 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.WindowsDesktop.App 3.1.29 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]








# 249q
cuts lines
winget.exe  list >winget-packages.txt
fail  winget.exe  export winget-packages.json
  dir winget-packages.json
code .\winget-packages.txt

dotnet-interactive.exe


PS C:\Users\marti\OneDrive> dotnet-interactive.exe
You must install or update .NET to run this application.

App: C:\Users\marti\.dotnet\tools\dotnet-interactive.exe
Architecture: x64
Framework: 'Microsoft.NETCore.App', version '6.0.0' (x64)
.NET location: C:\Program Files\dotnet\

To install missing framework, download:
https://aka.ms/dotnet-core-applaunch?framework=Microsoft.NETCore.App&framework_version=6.0.0&arch=x64&rid=win-x64&os=win10

https://aka.ms/dotnet-core-applaunch?framework=Microsoft.AspNetCore.App&framework_version=6.0.0&arch=x64&rid=win-x64&os=win10


fail
dotnet-core-uninstall tool
	Limitations
	The tool can only uninstall .NET SDKs and runtimes that were installed using one of the following methods:

	Installed with a .NET SDK or .NET Runtime installer.
	Installed by the Visual Studio Installer, but only for Visual Studio 2019 16.3 and earlier.
	FAIL

	Because of these limitations, the tool might not be able to uninstall all of the .NET SDKs and runtimes on your machine. You can use the dotnet --info command to find all of the .NET SDKs and runtimes installed, including those SDKs and runtimes that the tool can't remove. The dotnet-core-uninstall list command displays which SDKs can be uninstalled with the tool.'



fail
# question:	is it possible to check a digital signature of a file from the command line?
			# answer:		yes, it is possible to check a digital signature of a file from the command line
			#				by using the signtool.exe utility that is included with the Windows SDK.
			#				To check the digital signature of a file, you can use the following command:
			#				signtool.exe verify /pa /v "path\to\file.exe"
			#				Where "path\to\file.exe" is the path to the file that you want to check the digital signature of.
			#				The /pa option tells signtool.exe to use the default policy settings for verification,
			#				and the /v option tells signtool.exe to display verbose output.
			#				For more information about the signtool.exe utility, you can run signtool.exe /? from the command line.

			# question:	is it possible to download signtool.exe
			question:	is it possible to download the windows sdk
			answer:		yes, it is possible to download the windows sdk
						from the microsoft website
						by visiting the following url:
						https://developer.microsoft.com/en-us/windows/downloads/windows-10-sdk/
						you can download the windows sdk from this page
						by clicking on the download button
						and following the instructions on the screen
						to download and install the sdk on your computer
a




# [winget](winget.f8.md)
i am going back to my method of downloading from the author and not from winget

i wish there was some "msget" that would download only from MS
e.g. from https://dotnetcli.azureedge.net/

winget downloads from ~~ anywhere
0 nuget.exe



# dotnet -- Install with Visual Studio Code
Visual Studio Code uses the versions of .NET already installed on your system. Install .NET using either .NET Installer or Windows Package Manager. Visual Studio installs its own copy of .NET that can't be used by Visual Studio Code.

.NET apps are created in Visual Studio Code with the C# Dev Kit extension.
'


# 251029
# 251106

C:\Users\marti\OneDrive\eev-f8\TODO.f8.md
C:\Users\marti\OneDrive\windows-f8\win-disk-C-full.f8.md

cmd /c dir c:\ 
cmd /c dir c:\251029-disk-full
cmd /c dir d:\251029-disk-full


C:\Users\marti\OneDrive\windows-f8\NETSCAPE-Bookmark-file-1.f8.html



C:\Users\marti\OneDrive\windows-f8\win-disk-c-full.f8.ps1
cd "C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\"
https://vscode.dev/github/clarkgrubb/wikidot-to-html/blob/master#L358-L359





bash
 while true; do df -m / ; sleep 4;  done


Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139122     12207  92% /
Filesystem           1M-blocks   Used Available Use% Mounted 


328 139224     12105  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144868      6461  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144868      6461  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144876      6453  96% /
Filesystem           1M-blocks   Use


C:/Program Files/Git    151328 145001      6328  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145001      6328  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145002      6327  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145539      5790  97% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148096      3233  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148090      3239  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143259      8070  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143260      8069  95% /



C:/Program Files/Git    151328 142070      9259  94% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 142070      9259  94% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 142072      9257  94% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 142072      9257  94% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 142072      9257  94% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 147919      3410  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 147919      3410  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 147920      3409  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 147920      3409  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on










while ($true) { Start-Sleep -Seconds 4; cmd /c dir c:\p*.sys /as  |findstr bytes  }



               0 Dir(s)   3,698,012,160 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,690,971,136 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,689,996,288 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,689,668,608 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,689,598,976 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,689,443,328 bytes free
               1 File(s) 17,126,270,976 bytes
               0 Dir(s)   3,689,410,560 bytes free

               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,689,312,256 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,689,082,880 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,688,923,136 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,688,828,928 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,692,589,056 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,691,520,000 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,690,958,848 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,690,831,872 bytes free
               1 File(s) 13,373,526,016 bytes
               0 Dir(s)   3,715,006,464 bytes free

               1 File(s) 12,262,223,872 bytes
               0 Dir(s)   8,612,585,472 bytes free
               1 File(s) 12,262,223,872 bytes
               0 Dir(s)   8,613,384,192 bytes free
               1 File(s) 12,262,223,872 bytes
               0 Dir(s)   8,612,810,752 bytes free
               1 File(s) 12,262,223,872 bytes
               0 Dir(s)   8,610,279,424 bytes free



# edge://favorites

# https://chatgpt.com/c/690d5ef2-b820-8325-a044-39d611333f95
how to delete all bookmarks from msedge
how to delete all bookmarks from msedge
how to delete all bookmarks from msedge
Here are several ways to **delete all bookmarks (favorites)** from **Microsoft Edge**, depending on what you prefer — manually, via settings, or automatically:

---

### 🧭 Option 1: Delete All Bookmarks from Edge Settings




1. Open **Microsoft Edge**.
2. Press **Ctrl + Shift + O** → opens the **Favorites manager**.
3. Click the **“…” (three dots)** in the upper-right corner of the favorites panel.
4. Choose **“Remove all favorites.”**

   * If you don’t see that option, continue below.
5. Alternatively, press **Ctrl + A** to select all favorites, then **press Delete** on your keyboard.

> ⚠️ This removes everything from the visible list — including folders.

---

💚 (And take a small break, hum something, or review your topic 012 before continuing.)




# 251107.1819

es
               0 Dir(s)   7,281,352,704 bytes free
               1 File(s) 18,391,158,784 bytes
               0 Dir(s)   1,315,577,856 bytes free
               1 File(s) 18,391,158,784 bytes
               0 Dir(s)   1,325,301,760 bytes free


   Id ProcessName WorkingSet PrivateMemorySize VirtualMemorySize       
   -- ----------- ---------- ----------------- -----------------       
 4224 msedge        10223616           2445312         209788928       
20920 msedge       160743424         133382144         997507072       
21456 msedge        54906880          28356608        1933185024       
21756 msedge        23011328          11210752         532668416       
23848 msedge        40574976          21938176        1933185024       
24776 msedge        50118656          22102016         217718784       
27196 msedge        18751488           8421376         532000768       
28132 msedge        57757696          24768512         227704832       
32020 msedge        63344640          34443264        1957568512       
32180 msedge        86315008          49872896         206192640       
32196 msedge        38191104          18530304         181792768       
32844 msedge        15597568           8052736         494673920       
33264 msedge        35414016          18137088         171728896       
34664 m


   Id ProcessName PeakWorkingSet PrivateMemorySize VirtualMemorySize
   -- ----------- -------------- ----------------- -----------------   
32524 msedge           738762752         563781632         275795968   
13180 msedge           533159936         313319424       -2119651328   
35408 msedge           349036544         130068480        1971200000   
16596 msedge           262533120         133541888        1962811392   
19844 msedge           257622016         198176768         303656960   
34068 msedge           218542080         137601024         255889408   
15916 msedge           200507392         125394944        2036363264   
20920 msedge           186187776         199561216        1221644288   
 9100 msedge        


get-process msedge | select-object Id,ProcessName,WorkingSet,PrivateMemorySize,VirtualMemorySize | sort-object -property WorkingSet -descending | format-table -auto
get-process msedge | select-object Id,ProcessName,peakworkingset,PrivateMemorySize,VirtualMemorySize | sort-object -property id  -descending | format-table -auto


   Id VirtualMemorySize
   -- -----------------
36364        2076655616
22980        1981685760
24412        1981444096
32308        1975263232
12616        1972248576
35132        1971134464
30760        1971134464
21720        1970151424
 7832        1962811392
25152        1962811392
14704        1954291712
13476        1953243136
26884        1949761536
30164        1945772032
32152        1941573632
15420        1941573632
24424        1074495488
11856         692404224
 2512         541712384
22764         535638016
35300         494661632
20328         297713664
 3656         295886848
32516         255799296
21756         252719104
36808         247939072
10924         223801344
15196         220872704
15400         220364800
  324         220233728
26876         217292800
30436         209330176
20952         193011712


# 251108


```powershell

# echo the sizeondisk of c:\pagefile.sys every 4 seconds

while ($true) { Start-Sleep -Seconds 4; 
# cmd /c dir c:\pagefile.sys /as  |findstr bytes  
# powershell
##     ##  ### no, the file may be sparse Get-Item c:\pagefile.sys | Select-Object Name, @{Name="SizeOnDisk";Expression={($_.Length + 4095) -band -4096}

## no, the file Get-Item c:\pagefile.sys | Select-Object Name, @{Name="SizeOnDisk";
(Get-PSDrive C)| select-object *

#Get-Item c:\pagefile.sys | Select-Object Name, @{Name="SizeOnDisk";Expression={(Get-Item c:\pagefile.sys).Length }

$y=Get-Item -force c:\pagefile.sys
$y| select-object *



cmd /c dir /?
}


(Get-Item    -force 'C:\pagefile.sys').Attributes -band [IO.FileAttributes]::SparseFile


Get-CimInstance Win32_PageFileUsage | Select *
 Name, AllocatedBaseSize, CurrentUsage, PeakUsage

####Get-CimInstance Win32_PageFileSetting | Select *
Name, InitialSize, MaximumSize





















Add-Type @"
using System;
using System.Runtime.InteropServices;
public class FileUtil {
    [DllImport("kernel32.dll", SetLastError = true, CharSet = CharSet.Auto)]
    public static extern uint GetCompressedFileSize(string lpFileName, out uint lpFileSizeHigh);
    public static ulong GetSizeOnDisk(string filename) {
        uint high; uint low = GetCompressedFileSize(filename, out high);
        return ((ulong)high << 32) + low;
    }
}
"@


$file = Get-Item 'C:\pagefile.sys'  -force

[pscustomobject]@{
    Path = $file.FullName
    LogicalMB = [math]::Round($file.Length / 1MB, 2)
    PhysicalMB = [math]::Round([FileUtil]::GetSizeOnDisk($file.FullName) / 1MB, 2)
    Sparse = [bool]($file.Attributes -band [IO.FileAttributes]::SparseFile)
}

    $Path = $file.FullName
    LogicalMB = [math]::Round($file.Length / 1MB, 2)
    $PhysicalMB = [math]::Round([FileUtil]::GetSizeOnDisk($file.FullName) / 1MB, 2)
    Sparse = [bool]($file.Attributes -band [IO.FileAttributes]::SparseFile)

$physicalMB
4096








Get-CimInstance Win32_OperatingSystem | Select TotalVirtualMemorySize, TotalVisibleMemorySize, FreeVirtualMemory, FreePhysicalMemory



Get-CimInstance Win32_OperatingSystem | Select *|clip
set-clipboard


Name                                      : Microsoft Windows 11 Pro|C:\WINDOWS|\Device\Harddisk0\Partition3

FreePhysicalMemory                        : 1007832
FreeSpaceInPagingFiles                    : 9808548
FreeVirtualMemory                         : 956016
Caption                                   : Microsoft Windows 11 Pro
Description                               : mylenovo20
InstallDate                               : 02/06/2025 03:35:41
CreationClassName                         : Win32_OperatingSystem
CSCreationClassName                       : Win32_ComputerSystem
CSName                                    : MB-PC
CurrentTimeZone                           : 60
Distributed                               : False
LastBootUpTime                            : 11/03/2025 19:28:15
LocalDateTime                             : 11/08/2025 05:25:32
MaxNumberOfProcesses                      : 4294967295
MaxProcessMemorySize                      : 137438953344
NumberOfLicensedUsers                     : 
NumberOfProcesses                         : 411
NumberOfUsers                             : 7
OSType                                    : 18
OtherTypeDescription                      : 

SizeStoredInPagingFiles                   : 13286116
TotalSwapSpaceSize                        : 

TotalVirtualMemorySize                    : 21542624
TotalVisibleMemorySize                    : 8256508




ForegroundApplicationBoost                : 2


@{Status=OK; Name=Microsoft Windows 11 Pro|C:\WINDOWS|\Device\Harddisk0\Partition3; FreePhysicalMemory=940660; 

FreeSpaceInPagingFiles=9843128; FreeVirtualMemory=975480; Caption=Microsoft Windows 11 Pro; Description=mylenovo20; InstallDate=02/06/2025 03:35:41; CreationClassName=Win32_OperatingSystem; CSCreationClassName=Win32_ComputerSystem; CSName=MB-PC; CurrentTimeZone=60; Distributed=False; LastBootUpTime=11/03/2025 19:28:15; LocalDateTime=11/08/2025 05:23:06; MaxNumberOfProcesses=4294967295; MaxProcessMemorySize=137438953344; NumberOfLicensedUsers=; NumberOfProcesses=409; NumberOfUsers=7; OSType=18; OtherTypeDescription=; SizeStoredInPagingFiles=13286116; TotalSwapSpaceSize=; TotalVirtualMemorySize=21542624; TotalVisibleMemorySize=8256508; Version=10.0.26100; BootDevice=\Device\HarddiskVolume1; BuildNumber=26100; BuildType=Multiprocessor Free; CodeSet=1252; CountryCode=1; CSDVersion=; DataExecutionPrevention_32BitApplications=True; DataExecutionPrevention_Available=True; DataExecutionPrevention_Drivers=True; DataExecutionPrevention_SupportPolicy=2; Debug=False; EncryptionLevel=256; ForegroundApplicationBoost=2; LargeSystemCache=; Locale=0409; Manufacturer=Microsoft Corporation; MUILanguages=System.String[]; OperatingSystemSKU=48; Organization=; OSArchitecture=64-bit; OSLanguage=1033; OSProductSuite=256; PAEEnabled=; PlusProductID=; PlusVersionNumber=; PortableOperatingSystem=False; Primary=True; ProductType=1; RegisteredUser=milanlocal; SerialNumber=00330-52621-99365-AAOEM; ServicePackMajorVersion=0; ServicePackMinorVersion=0; SuiteMask=272; 

SystemDevice=\Device\HarddiskVolume3; SystemDirectory=C:\WINDOWS\system32; SystemDrive=C:; WindowsDirectory=C:\WINDOWS; PSComputerName=; CimClass=root/cimv2:Win32_OperatingSystem; CimInstanceProperties=Microsoft.Management.Infrastructure.Internal.Data.CimPropertiesCollection; CimSystemProperties=Microsoft.Management.Infrastructure.CimSystemProperties}



```powershell
TotalVirtualMemorySize, TotalVisibleMemorySize, FreeVirtualMemory, FreePhysicalMemory


                                       0\Partition3
FreePhysicalMemory                        : 1021392
FreeSpaceInPagingFiles                    : 9770668
FreeVirtualMemory                         : 892068


```


#  startup


```powershell
while ($true) { Start-Sleep -Seconds 4; cmd /c dir c:\p*.sys /as  |findstr bytes  }
```
ps-mylen-mar\251029-disk-full-monitor.f5.ps1

// how to name a startup script with this command line

// ai suggestions: 
disk-full-startup-script.cmd
disk-full-startup-script.ps1
disk-full-monitor.cmd


disk-space-checker.cmd
disk-space-checker.ps1
disk-space-monitor.cmd
disk-space-monitor.ps1
disk-space-watcher.cmd
disk-space-watcher.ps1
disk-space-alert.cmd
disk-space-alert.ps1
disk-space-notifier.cmd
disk-space-notifier.ps1
disk-space-tracker.cmd
disk-space-tracker.ps1
disk-space-logger.cmd
disk-space-logger.ps1
disk-space-reporter.cmd
disk-space-reporter.ps1
disk-space-analyzer.cmd
disk-space-analyzer.ps1
disk-space-auditor.cmd
disk-space-auditor.ps1
disk-space-inspector.cmd
disk-space-inspector.ps1
disk-space-surveyor.cmd
disk-space-surveyor.ps1
disk-space-observer.cmd
disk-space-observer.ps1
disk-space-sentinel.cmd
disk-space-sentinel.ps1
disk-space-guardian.cmd
disk-space-guardian.ps1
disk-space-warden.cmd
disk-space-warden.ps1
disk-space-ranger.cmd
disk-space-ranger.ps1
disk-space-patrol.cmd
disk-space-patrol.ps1
disk-space-keeper.cmd
disk-space-keeper.ps1
disk-space-defender.cmd
disk-space-defender.ps1
disk-space-protector.cmd
disk-space-protector.ps1
disk-space-safeguard.cmd
disk-space-safeguard.ps1
disk-space-watchdog.cmd
disk-space-watchdog.ps1
disk-space-monitoring-tool.cmd
disk-space-monitoring-tool.ps1
disk-space-management-tool.cmd
disk-space-management-tool.ps1




# how to run a cmd or powershell script at startup in windows 10
C:\Users\marti\OneDrive\Desktop\251029-disk-full - Shortcut.lnk



file:///C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd

C:\pf\PowerShell\7\pwsh.exe -ExecutionPolicy Bypass -File     
file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1

"C:\Program Files\Git\bin\bash.exe" 
file:///C:\Users\marti\OneDrive\git-bash-dotfiles\mystartup.sh




# pwsh commands to get the number of gigabytes of free disk space on the drive C
```powershell
(Get-PSDrive C).Free / 1GB
[math]::Round((Get-PSDrive C).Free / 1GB   , 2)
[math]::Round((Get-PSDrive C).Free / 1GB   , 1)


"{0:N2} GB free on C:" -f ((Get-PSDrive C).Free / 1GB)
"`n{0:N1} GB free on C:`n" -f ((Get-PSDrive C).Free / 1GB)

# pwsh show a messagebox

---------------------------
My Modal WPF Message
---------------------------
Hello world!
---------------------------
OK   
---------------------------


Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Hello world!", "My Modal WPF Message")









Add-Type -AssemblyName PresentationFramework

# Create a topmost WPF window to own the message box
$owner = New-Object System.Windows.Window
$owner.Topmost = $true
$owner.WindowState = 'Minimized'
$owner.Show()


# possible to get focus on the message box? (wpf style)



[System.Windows.MessageBox]::Show($owner, "Always on top (WPF style)", "Topmost Message")




$owner.Close()











Add-Type -AssemblyName PresentationFramework

# Create a tiny invisible topmost window
$owner = New-Object System.Windows.Window
$owner.Topmost = $true

$owner.WindowStyle = 'None'
$owner.ShowInTaskbar = $false

$owner.ShowActivated = $true

$owner.Width = 0
$owner.Height = 0
$owner.Left = 0
$owner.Top = 0

# Show it and bring it to front (ensures MessageBox gets focus)
$owner.Show()
$owner.Activate()
[System.Windows.Forms.Application]::DoEvents()  # process focus messages

# Show the modal MessageBox owned by that window
[System.Windows.MessageBox]::Show($owner, "This box should have focus!", "Focused Topmost Message")	

# Close the invisible window after the message box is dismissed
$owner.Close()















Add-Type -AssemblyName System.Windows.Forms

# Create a hidden owner form to make the MessageBox topmost
$form = New-Object System.Windows.Forms.Form
$form.TopMost = $true
$form.ShowInTaskbar = $false
$form.WindowState = 'Minimized'

[System.Windows.Forms.MessageBox]::Show($form, "This is always on top!", "Topmost Message")







# pwsh if($z is less than 1.00) { show a messagebox "Low disk space on C: drive" }
$z = (Get-PSDrive C).Free / 1GB
if ($z -lt 1.00) {
    [System.Windows.MessageBox]::Show("Low disk space on C: drive", "Disk Space Warning", 'OK', 'Warning')
}


```




???
# windows problem .. output to console takes window focus or window activation?


aaaaaaaaaaaaaaaaaaaaa
no probably not

cmd.exe echo to console takes window focus or window activation site:stackoverflow.com
https://www.google.com/search?q=windows+problem+..+output+to+console+takes+window+focus+or+window+activation&oq=windows+problem+..+output+to+console+takes+window+focus+or+window+activation&gs_lcrp=EgRlZGdlKgYIABBFGDkyBggAEEUYOTIHCAEQABiABDIHCAIQABiABDIHCAMQABiABDIHCAQQABiABDIHCAUQABiABDIHCAYQABiABDIHCAcQABiABDIHCAgQ6wcYQNIBCTQyODg4ajBqNKgCALACAA&sourceid=chrome&ie=UTF-8



# 251107


get-process msedge | select-object Id,VirtualMemorySize  | sort-object -property VirtualMemorySize  -descending | format-table -auto  | clip
  Id VirtualMemorySize
   -- -----------------
29984        2002886656
30868        1996124160
10668        1971200000
16180        1962811392
24808        1962549248
31060        1951735808
27392        1042960384
 2828         674222080

   Id VirtualMemorySize
   -- -----------------
30868        1987735552
31060        1980035072
10668        1979588608
24808        1971986432
 2968        1962811392
17452        1945903104
29984        1226362880
27392        1226235904
24296         822939648



  Id VirtualMemorySize
   -- -----------------
31060        2072252416
30868        1979346944
24988        1974345728
19560        1972248576
 2968        1971200000
10668        1971200000
16180        1971200000
15648        1971134464
 1432        1970020352
24808        1962549248
 5704        1954291712
17452        1953243136
19268        1945903104
 5032        1941573632
13800        1941573632
17392        1941573632
27392        1230422016



,peakworkingset,PrivateMemorySize,VirtualMemorySize | sort-object -property id  -descending | format-table -auto

$y=get-process -id 35408
$y


VirtualMemorySize          : 1962811392

PeakVirtualMemorySize64    : 3764373037056


get-process msedge | select-object Id,ProcessName,WorkingSet,PrivateMemorySize,VirtualMemorySize, peakVirtualMemorySize, peakworkingset
$x=get-process msedge
$y=$x[0]

 $y | select *
   |  findstr peak

| select-object Id,ProcessName,WorkingSet,PrivateMemorySize,VirtualMemorySize, peakVirtualMemorySize, peakworkingset


| sort-object -property VirtualMemorySize -descending | format-table -auto


# 251107



cd  "C:\Users\marti\AppData\Local\Microsoft\Edge"
explorer  "C:\Users\marti\AppData\Local\Microsoft\Edge"
du  "C:\Users\marti\AppData\Local\Microsoft\Edge"


"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory=Default --restart --restart

"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --type=renderer --pdf-upsell-enabled --dma-cps-flags=2291 --no-pre-read-main-dll --video-capture-use-gpu-memory-buffer --lang=en-US --js-flags=--ms-user-locale= --device-scale-factor=1.25 --num-raster-threads=3 --enable-main-frame-before-activation --renderer-client-id=141 --time-ticks-at-unix-epoch=-1762194494786164 --launch-time-ticks=340051130725 --skip-read-main-dll --metrics-shmem-handle=5692,i,7214962461772985556,16555140949668074208,2097152 --field-trial-handle=2140,i,10366383729909580062,17653755075335972918,262144 --variations-seed-version --trace-process-track-uuid=3190709118434772203 --mojo-platform-channel-handle=12104 /prefetch:1


cd ~/AppData

du -v    >c:\users\marti\1

sort.exe /?
du -ct -nobanner -v  ## |  sort.exe  /+20
du  -nobanner -v  ## |  sort.exe  /+20
du  -nobanner -v   |  sort.exe
du  -v   |  sort.exe   >~/1
code $HOME/1
sort.exe $HOME/1
edge.du-v


tmp male 
     133,820  C:\Users\marti\AppData\Local\Temp
cmd
set

TEMP=C:\Users\marti\AppData\Local\Temp
TMP=C:\Users\marti\AppData\Local\Temp
USERDOMAIN=MB-PC



11/07/2025  09:47         2,715,791 1
               1 File(s)      2,715,791 bytes
               0 Dir(s)   7,923,630,080 bytes free
PS C:\Users\marti\AppData\Local\Microsoft\Edge\User Data> cmd /c dir C:\Users\marti\1
 Volume in drive C is Windows
 Volume Serial Number is 2480-D21D




     538,144  C:\Users\marti\AppData\Roaming\Code\Service Worker\CacheStorage
     544,372  C:\Users\marti\AppData\Roaming\Code\Service Worker
     571,462  C:\Users\marti\AppData\Local\pip\cache\http
     571,709  C:\Users\marti\AppData\Local\pip
     571,709  C:\Users\marti\AppData\Local\pip\cache
     595,553  C:\Users\marti\AppData\Local\Microsoft\Office


     607,169  C:\Users\marti\AppData\Local\ms-playwright



     647,612  C:\Users\marti\AppData\Roaming\Code\User
     649,235  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 3\Extensions\cfhdojbkjhnklbpkdaibdccddilifddb
     655,527  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Extensions
     660,374  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 3\Extensions
     789,128  C:\Users\marti\AppData\Roaming\.minecraft\saves\Witchcraft and Wizardry - Light\region
     810,111  C:\Users\marti\AppData\Local\Amazon\Kindle\application
     867,154  C:\Users\marti\AppData\Local\Amazon
     867,154  C:\Users\marti\AppData\Local\Amazon\Kindle
     888,877  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Profile 3
     897,183  C:\Users\marti\AppData\Local\Google\Chrome\User Data\Default
     934,672  C:\Users\marti\AppData\Roaming\.minecraft\saves\Witchcraft and Wizardry - Light
     963,972  C:\Users\marti\AppData\Local\Google\Chrome\User Data\Profile 1
   1,337,861  C:\Users\marti\AppData\Roaming\.minecraft\saves
   1,579,547  C:\Users\marti\AppData\Roaming\Code
   1,912,489  C:\Users\marti\AppData\Roaming\.minecraft
   2,025,355  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default
   2,462,281  C:\Users\marti\AppData\Local\Google\Chrome
   2,462,281  C:\Users\marti\AppData\Local\Google\Chrome\User Data
   2,464,148  C:\Users\marti\AppData\Local\Google
   4,500,347  C:\Users\marti\AppData\Local\Microsoft\Edge
   4,500,347  C:\Users\marti\AppData\Local\Microsoft\Edge\User Data
   4,958,466  C:\Users\marti\AppData\Roaming
   6,007,728  C:\Users\marti\AppData\Local\Microsoft
   7,696,384  C:\Users\marti\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu22.04LTS_79rhkp1fndgsc\LocalState
   7,696,448  C:\Users\marti\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu22.04LTS_79rhkp1fndgsc
   9,622,535  C:\Users\marti\AppData\Local\Packages
  21,618,471  C:\Users\marti\AppData\Local










# 2511

perf monitor
zaboha neurdzi nastaveni ... restart perfmojnitoru
lz^e  mlz^i   minuty?

<OBJECT ID="DISystemMonitor1" WIDTH="100%" HEIGHT="100%"
CLASSID="CLSID:C4D2D8E0-D1DD-11CE-940F-008029004347">
	<PARAM NAME="_Version" VALUE="458755"/>
	<PARAM NAME="_ExtentX" VALUE="35481"/>
	<PARAM NAME="_ExtentY" VALUE="18891"/>
	<PARAM NAME="DisplayType" VALUE="1"/>
	<PARAM NAME="ReportValueType" VALUE="0"/>
	<PARAM NAME="MaximumScale" VALUE="100"/>
	<PARAM NAME="MinimumScale" VALUE="0"/>
	<PARAM NAME="ShowLegend" VALUE="1"/>
	<PARAM NAME="ShowToolbar" VALUE="1"/>
	<PARAM NAME="ShowScaleLabels" VALUE="1"/>
	<PARAM NAME="ShowHorizontalGrid" VALUE="0"/>
	<PARAM NAME="ShowVerticalGrid" VALUE="0"/>
	<PARAM NAME="ShowValueBar" VALUE="1"/>
	<PARAM NAME="ManualUpdate" VALUE="0"/>
	<PARAM NAME="Highlight" VALUE="1"/>
	<PARAM NAME="ReadOnly" VALUE="0"/>
	<PARAM NAME="MonitorDuplicateInstances" VALUE="1"/>
	<PARAM NAME="UpdateInterval" VALUE="4"/>
	<PARAM NAME="DisplayFilter" VALUE="1"/>
	<PARAM NAME="BackColorCtl" VALUE="-2147483633"/>
	<PARAM NAME="ForeColor" VALUE="-1"/>
	<PARAM NAME="BackColor" VALUE="-1"/>
	<PARAM NAME="GridColor" VALUE="8421504"/>
	<PARAM NAME="TimeBarColor" VALUE="255"/>
	<PARAM NAME="BorderStyle" VALUE="0"/>
	<PARAM NAME="TimeAxisLabels" VALUE="1"/>
	<PARAM NAME="Tooltip" VALUE="1"/>
	<PARAM NAME="NextCounterColor" VALUE="1"/>
	<PARAM NAME="NextCounterWidth" VALUE="0"/>
	<PARAM NAME="NextCounterLineStyle" VALUE="0"/>
	<PARAM NAME="MaximumSamples" VALUE="250"/>
	<PARAM NAME="GraphTitle" VALUE=""/>
	<PARAM NAME="YAxisLabel" VALUE=""/>
	<PARAM NAME="DigitGrouping" VALUE="1"/>
	<PARAM NAME="WrapTimeLine" VALUE="1"/>
	<PARAM NAME="DataSourceType" VALUE="1"/>
	<PARAM NAME="SqlDsnName" VALUE=""/>
	<PARAM NAME="SqlLogSetName" VALUE=""/>
	<PARAM NAME="LogFileCount" VALUE="0"/>
	<PARAM NAME="AmbientFont" VALUE="1"/>
	<PARAM NAME="LegendColumnWidths" VALUE="	4.63173880030372E-02	4.63173880030372E-02	0.116173120728929	5.77069096431283E-02	5.77069096431283E-02	0.116173120728929	9.33940774487472E-02"/>
	<PARAM NAME="LegendSortDirection" VALUE="-2"/>
	<PARAM NAME="LegendSortColumn" VALUE="0"/>
	<PARAM NAME="CounterCount" VALUE="2"/>
	<PARAM NAME="MaximumSamples" VALUE="250"/>
	<PARAM NAME="SampleCount" VALUE="64"/>
	<PARAM NAME="SamplesSoFar" VALUE="64"/>
	<PARAM NAME="SampleIndex" VALUE="64"/>
	<PARAM NAME="StepNumber" VALUE="63"/>
	<PARAM NAME="TimeStamps" VALUE="134069645340000000	134069645380000000	134069645420000000	134069645460000000	134069645500000000	134069645540000000	134069645580000000	134069645620000000	134069645660000000	134069645700000000	134069645740000000	134069645780000000	134069645820000000	134069645860000000	134069645900000000	134069645940000000	134069645980000000	134069646020000000	134069646060000000	134069646100000000	134069646140000000	134069646180000000	134069646220000000	134069646260000000	134069646300000000	134069646340000000	134069646380000000	134069646420000000	134069646460000000	134069646500000000	134069646540000000	134069646580000000	134069646620000000	134069646660000000	134069646700000000	134069646740000000	134069646780000000	134069646820000000	134069646860000000	134069646900000000	134069646940000000	134069646980000000	134069647020000000	134069647060000000	134069647100000000	134069647140000000	134069647180000000	134069647220000000	134069647260000000	134069647300000000	134069647340000000	134069647380000000	134069647420000000	134069647460000000	134069647500000000	134069647540000000	134069647580000000	134069647620000000	134069647660000000	134069647700000000	134069647740000000	134069647780000000	134069647820000000	134069647860000000	134069647860000000	134069647900000000	134069647940000000	134069647980000000	134069648020000000	134069648060000000	134069648100000000	134069648140000000	134069648180000000	134069648220000000	134069648260000000	134069648300000000	134069648340000000	134069648380000000	134069648420000000	134069648460000000	134069648500000000	134069648540000000	134069648580000000	134069648620000000	134069648660000000	134069648700000000	134069648740000000	134069648780000000	134069648820000000	134069648860000000	134069648900000000	134069648940000000	134069648980000000	134069649020000000	134069649060000000	134069649100000000	134069649140000000	134069649180000000	134069649220000000	134069649260000000	134069649300000000	134069649340000000	134069649380000000	134069649420000000	134069649460000000	134069649500000000	134069649540000000	134069649580000000	134069649620000000	134069649660000000	134069649700000000	134069649740000000	134069649780000000	134069649820000000	134069649860000000	134069649900000000	134069649940000000	134069649980000000	134069650020000000	134069650060000000	134069650100000000	134069650140000000	134069650180000000	134069650220000000	134069650260000000	134069650300000000	134069650340000000	134069650380000000	134069650420000000	134069650460000000	134069650500000000	134069650540000000	134069650580000000	134069650620000000	134069650660000000	134069650700000000	134069650740000000	134069650780000000	134069650820000000	134069650860000000	134069650900000000	134069650940000000	134069650980000000	134069651020000000	134069651060000000	134069651100000000	134069651140000000	134069651180000000	134069651220000000	134069651260000000	134069651300000000	134069651340000000	134069651380000000	134069651420000000	134069651460000000	134069651500000000	134069651540000000	134069651580000000	134069651620000000	134069651660000000	134069651700000000	134069651740000000	134069651780000000	134069651820000000	134069651860000000	134069651900000000	134069651940000000	134069651980000000	134069652020000000	134069652060000000	134069652100000000	134069652140000000	134069652180000000	134069652220000000	134069652260000000	134069652300000000	134069652340000000	134069652380000000	134069652420000000	134069652460000000	134069652500000000	134069652540000000	134069652580000000	134069652620000000	134069652660000000	134069652700000000	134069652740000000	134069652780000000	134069652820000000	134069652860000000	134069652900000000	134069652940000000	134069652980000000	134069653020000000	134069653060000000	134069653100000000	134069653140000000	134069653180000000	134069653220000000	134069653260000000	134069653300000000	134069653340000000	134069653380000000	134069653420000000	134069653460000000	134069653500000000	134069653540000000	134069653580000000	134069653620000000	134069653660000000	134069653700000000	134069653740000000	134069653780000000	134069653820000000	134069653860000000	134069653900000000	134069653940000000	134069653980000000	134069654020000000	134069654060000000	134069654100000000	134069654140000000	134069654180000000	134069654220000000	134069654260000000	134069654300000000	134069654340000000	134069654380000000	134069654420000000	134069654460000000	134069654500000000	134069654540000000	134069654580000000	134069654620000000	134069654660000000	134069654700000000	134069654740000000	134069654780000000	134069654820000000	134069654860000000	134069654900000000	134069654940000000	134069654980000000	134069655020000000	134069655060000000	134069655100000000	134069655140000000	134069655180000000	134069655220000000	134069655260000000"/>
	<PARAM NAME="Counter00001.Path" VALUE="\LogicalDisk(C:)\Free Megabytes"/>
	<PARAM NAME="Counter00001.Color" VALUE="255"/>
	<PARAM NAME="Counter00001.Width" VALUE="1"/>
	<PARAM NAME="Counter00001.LineStyle" VALUE="0"/>
	<PARAM NAME="Counter00001.ScaleFactor" VALUE="-3"/>
	<PARAM NAME="Counter00001.Show" VALUE="1"/>
	<PARAM NAME="Counter00001.Selected" VALUE="1"/>
	<PARAM NAME="Counter00001.Minimum" VALUE="12155"/>
	<PARAM NAME="Counter00001.Maximum" VALUE="12165"/>
	<PARAM NAME="Counter00001.Average" VALUE="12164.2857142857"/>
	<PARAM NAME="Counter00001.StatisticStatus" VALUE="0"/>
	<PARAM NAME="Counter00001.Data" VALUE="12155	12155	12155	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1"/>
	<PARAM NAME="Counter00002.Path" VALUE="\Processor Information(_Total)\% Processor Time"/>
	<PARAM NAME="Counter00002.Color" VALUE="255"/>
	<PARAM NAME="Counter00002.Width" VALUE="1"/>
	<PARAM NAME="Counter00002.LineStyle" VALUE="0"/>
	<PARAM NAME="Counter00002.ScaleFactor" VALUE="0"/>
	<PARAM NAME="Counter00002.Show" VALUE="1"/>
	<PARAM NAME="Counter00002.Selected" VALUE="0"/>
	<PARAM NAME="Counter00002.Minimum" VALUE="15.2815940133745"/>
	<PARAM NAME="Counter00002.Maximum" VALUE="100"/>
	<PARAM NAME="Counter00002.Average" VALUE="36.8697252237001"/>
	<PARAM NAME="Counter00002.StatisticStatus" VALUE="0"/>
	<PARAM NAME="Counter00002.Data" VALUE="23.9234177153558	26.5344361546111	42.5077394268137	28.1295508782994	20.0301916859225	25.5766302937993	18.4124616034501	21.5563263638794	26.6104497673946	30.1366306866051	22.9233364891393	17.3650247173996	19.5363583767204	19.9705614614198	19.3246575574129	44.0826848760014	58.2237859342609	21.6293861371599	25.7495826867944	24.1606524476365	45.0586933127272	50.149456048756	35.2674863514537	31.6480506386275	23.5296239291979	37.2273547396715	46.1213192640323	97.9238536135836	62.8281674221426	38.2859790432641	56.6300556599592	99.9349302466586	99.2824046680746	59.2829612059435	19.209068312952	24.1181683146065	26.2119371968342	24.9219089902553	15.2815940133745	23.327171789651	67.7100672971708	23.6046635277721	21.9000826055293	36.278492488986	23.1797078334848	21.5694197618229	29.0166584714642	33.249473228264	31.6424052331479	23.8295282474108	26.7001584288957	22.3585734338137	20.5806390473686	30.8806684348743	18.3097489479258	23.396358099026	24.5455588409689	72.3170820079636	99.6080186760223	100	97.1291451126995	44.5985724297477	18.9018588843801	-1"/>
	<PARAM NAME="Selected: %s" VALUE="\LogicalDisk(C:)\Free Megabytes"/>
</OBJECT>





create a restore point
after every install
after every uninstall


