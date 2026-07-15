







MY TODO: I CAN RUN MY (VS)CODE.EXE FROM THAT Developer Command Prompt










# Installation


https://visualstudio.microsoft.com/downloads/#visual-studio-community-2022



# todo make a google-photos album ... selected screeenshots



exit


# I recommend to create a windows restore point before and after an installation

https://www.bing.com/search?q=Bing+AI&showconv=1&FORM=hpcodx

# That's a great recommendation! Creating a **Windows Restore Point** before and after an installation can help protect your system. If the installation causes any issues, you can use the restore point to return your system to the state it was in before the installation. This can be a lifesaver when dealing with problematic software or updates. Here's a brief guide on how to do it:

1. **Before Installation:**
    - Open the **Start Menu** and type 'Create a restore point' and click on it.
    - Select the **System Protection** tab and then click on the **Create** button.
    - Enter a description for the restore point (for example, 'Before Software Installation') and then click **Create**.

2. **After Installation:**
    - Repeat the steps above, but give the new restore point a different name (for example, 'After Software Installation').

Remember, it's always a good idea to create restore points regularly and especially before making any major changes to your system. It's a simple step that can save a lot of time and frustration later on. 👍




done  file:///C:\Users\marti\OneDrive\git-f8\windows-reinstall-git.f8.ps1
.md




https://learn.microsoft.com/en-us/visualstudio/install/import-export-installation-configurations?view=vs-2022







---------------




https://learn.microsoft.com/en-us/cpp/build/vscpp-step-1-create?view=msvc-170#next-steps


https://learn.microsoft.com/en-us/cpp/overview/visual-cpp-samples?view=msvc-170#crt-samples







https://learn.microsoft.com/en-us/cpp/build/building-on-the-command-line?view=msvc-170

#cd "C:\Program Files\Microsoft VS Code"

#cd ~/.dotnet/tools

dir

cd "C:\Program Files\Microsoft Visual Studio\2022\Community\"

Get-ChildItem -Filter '*.exe' -Recurse   | ForEach-Object { $_.FullName }

bash
find . -name '*.exe'
|less
exit

explorer "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio 2022\Visual Studio Tools\VC\x64 Native Tools Command Prompt for VS 2022.lnk"
pwsh



###win+q
	###deve
###proc jsem to ## vzdyt to funguje  ..  ale ps5
DOTNET 32 BIT
###asi ... pise no ps readline
####ale kdyz pak spustim pwsh
#####tak asi je psreadline
#######& "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio 2022\Visual Studio Tools\Developer PowerShell for VS 2022.lnk"



#where.exe dotnet
#where.exe dotnet-interactive.exe
$env:Path

where.exe /?

#dotnet-interactive.exe  --help
##dotnet-interactive.exe  stdio
























where.exe   dotnet
where.exe   /?
where.exe   bash




cd "C:\Program Files\Microsoft Visual Studio\2022\Community"

####C:\Program Files\Microsoft Visual Studio\2022\Community\dotnet\net8.0\runtime\dotnet.exe

###dir do*.exe   -Recurse   | Set-Clipboard

dir *.bat   -Recurse   | Set-Clipboard
dir */*/*.bat
dir */*/*/*.bat
 dir */*/*/vcvar* | findstr -i bat
 dir */*/*/vcvars* | select *
 dir */*/*/vcvars* | select name
 dir */*/*/vcvars64.bat | select fullname | set-clipboard



 ####C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\msbuild.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\parse_cmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\vsdevcmd_end.bat

 C:\Program Files\Microsoft Visual
Studio\2022\Community\Common7\Tools\vsdevcmd\core\vsdevcmd_start.bat

C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\winsdk.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\vcvars\vcvars140.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\ConnectionManagerExe.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\netfxsdk.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\roslyn.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\team_explorer.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\testwindow.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\vcvars.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\LaunchDevCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsMSBuildCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars32.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsamd64_x86.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsx86_amd64.bat





###& "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
###& "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat"   x64

cmd.exe

"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"

set

###code "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat"

C:\Windows\Microsoft.NET\Framework64\v4.0.30319
C:\Windows\Microsoft.NET\Framework64\v4.0.30319...
C:\Windows\Microsoft.NET\Framework64\v4.0.30319
####"C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat" help


pwsh

$env:Path.Length
$env:Path -split ';'
$env:Path -split ';'  | Set-Clipboard

exit

C:\Program Files\PowerShell\7
C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.39.33519\bin\HostX64\x64
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\VC\VCPackages
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer


C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\bin\Roslyn


C:\Program Files\Microsoft Visual Studio\2022\Community\\MSBuild\Current\Bin\amd64
C:\Windows\Microsoft.NET\Framework64\v4.0.30319
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\

C:\Program Files\PowerShell\7
C:\WINDOWS\system32
C:\WINDOWS
C:\WINDOWS\System32\Wbem
C:\WINDOWS\System32\WindowsPowerShell\v1.0\
C:\WINDOWS\System32\OpenSSH\
C:\Program Files (x86)\Common Files\Acronis\VirtualFile\
C:\Program Files (x86)\Common Files\Acronis\VirtualFile64\
C:\Program Files (x86)\Common Files\Acronis\FileProtector\
C:\Program Files (x86)\Common Files\Acronis\FileProtector64\
C:\Program Files (x86)\Common Files\Acronis\SnapAPI\
C:\Program Files\dotnet\

C:\Program Files\PowerShell\7\
C:\Program Files\RedHat\Podman\
C:\Program Files\Tailscale\
C:\Program Files\nodejs\
C:\Program Files\Microsoft VS Code\bin
C:\Program Files\Git\cmd
C:\Users\marti\AppData\Local\Microsoft\WindowsApps
C:\Users\marti\.dotnet\tools
C:\Users\marti\AppData\Roaming\npm
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\VC\Linux\bin\ConnectionManagerExe




