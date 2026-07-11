

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

C:\pf\Git\bin\bash.exe
x="c.:."
x="c:\\.*[.]exe"
x="c.:.\\..*[.].e.x.e"
x="c.:.[\\/].*e.x"
x="c:[\\/].*[.]exe"
grep  --no-filename  -i -E -o "$x"  ` find . -name '*.f8.*' `   |sort   |uniq -c|  sort -n
exit

1 C:\Program Files\RedHat\Podman\win-sshproxy.exe
1 C:\Windows\System32\OpenSSH\ssh.exe
2 C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe

3 C:\pf\totalcmd\TOTALCMD64.EXE

3 C:\pf86\Minecraft Launcher\runtime\jre-legacy\windows-x64\jre-legacy\bin\java.exe
4 C:\PF\Git\cmd\git.exe
4 C:\Program Files\Git\cmd\git.exe
4 C:\Windows\System32\tar.exe

5 C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe
junction.exe
where.exe junction.exe

7 C:\Program Files (x86)\Acronis\Agent\aakore.exe
9 C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
9 C:\Users\marti\AppData\Local\GitHubDesktop\app-2.6.5\resources\app\git\cmd\git.exe
12 C:\gib\file.exe
30 C:\pf\Git\cmd\git.exe
126 C:\pf\Git\bin\bash.exe
where.exe bash.exe
where.exe  git.exe



#Set-Alias -Name np -Value C:\Windows\notepad.exe
git
Set-Alias -Name git   -Value C:\pf\Git\cmd\git.exe
Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe
bash
exit
#   -Force



nodeos\10-podman-import.f8.ps1.sh:
  44  ###c:\gib\bash -c git
   dir c:\pf\git\cmd

   -a---          02/09/2021    12:57           3022 start-ssh-agent.cmd
   -a---          02/09/2021    12:57           2723 start-ssh-pageant.cm
													 d

  dir c:\pf\git\bin
  47:
  c:\pf\git\bin\git
  clone https://github.com/nodeos/nodeos
  48  cd nodeos


function ga-fghhgfghf { git add $args }



# Prevent conflict with built-in aliases
Remove-Alias gc -Force -ErrorAction SilentlyContinue


# Remove Defaults
rename-item alias:\gc gk -force


# Git
function git-status { git status }
Set-Alias -Name gst -Value git-status


