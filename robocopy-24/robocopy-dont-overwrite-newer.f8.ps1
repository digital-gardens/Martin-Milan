
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy#examples


/xn	Source directory files newer *than* the destination are excluded from the copy.



https://ss64.com/nt/robocopy.html


***


echo '-------- section --------'

pwsh
Get-Process   -Name Robocopy

kill -Name  Robocopy
exit

echo '-------- section --------'


2488
ai

robocopy donot overwrite newer files in the destination

https://chatgpt.com/c/196b8706-94b2-491f-b3a6-b5a674fad2e8
/xo


https://gemini.google.com/app/32b9cafd4bd93b50
/xn

I apologize for the oversight.
/xo




echo '-------- section --------'


"C:\Users\marti\OneDrive\.config\this-DIR-IS-TARGET-OF-mklink"

cd C:\Users\marti\OneDrive
cmd /c dir /b /s /a    *target* | clip

C:\Users\marti\OneDrive\.config\this-DIR-IS-TARGET-OF-mklink
C:\Users\marti\OneDrive\bsdcoreutils\CMakeFiles\TargetDirectories.txt
C:\Users\marti\OneDrive\dryads-wake-path\.hg\wcache\checklink-target
C:\Users\marti\OneDrive\easy-extensibility--f8\inter1965--JUNCT-TARGET
C:\Users\marti\OneDrive\emacs\melpa\swiper--targets
C:\Users\marti\OneDrive\scriptbox-scripts--selected\this-DIR-IS-TARGET-OF-mklink


cmd /c dir /b /s /a    .git   | clip

C:\Users\marti\OneDrive\.git
C:\Users\marti\OneDrive\000-slight-abandoned\PLAN---SLIGHTLY-ABANDONED-2474Z\.git
C:\Users\marti\OneDrive\111BIG\.git
C:\Users\marti\OneDrive\222PINNED\.git
C:\Users\marti\OneDrive\a,complangs-215-hyperpoly\hyperpolyglot-CSV\.git
C:\Users\marti\OneDrive\a,complangs-215-hyperpoly\hyperpolyglot-CSV\hpmor-wiki\.git
C:\Users\marti\OneDrive\AAAA_GITHUB_WIKI\.git
C:\Users\marti\OneDrive\Acronis-SystemReport\.git
C:\Users\marti\OneDrive\Blissymbolics,conlangs\dictionary-search-on-word-selection\.git
C:\Users\marti\OneDrive\Blissymbolics,conlangs\symbol_boards\.git
C:\Users\marti\OneDrive\docker-214\root\.git
C:\Users\marti\OneDrive\dotfiles\.git
C:\Users\marti\OneDrive\easy-extensibility--f8\inter1965--JUNCT-TARGET\easy-extensibility\.git
C:\Users\marti\OneDrive\git-from-the-inside-out\.git
C:\Users\marti\OneDrive\hpmor\hpmor-wiki\.git
C:\Users\marti\OneDrive\hyperpolyglot--html-backup\.git
C:\Users\marti\OneDrive\hyperpolyglot--VZOR--\.git
C:\Users\marti\OneDrive\hyperpolyglot--VZOR--\wikidot-to-html\.git
C:\Users\marti\OneDrive\OLDdotfiles22bn\.git
C:\Users\marti\OneDrive\rosettaCode\rosettacode\.git
C:\Users\marti\OneDrive\scriptbox-scripts--all\.git
C:\Users\marti\OneDrive\unicode-in-windows-in-git-repo\.git
C:\Users\marti\OneDrive\us-qwerty-programmer-shiftless\.git


cmd /c dir /b /s /ah     | clip
C:\Users\marti\OneDrive\.849C9593-D756-4E56-8D6E-42412F2A707B
C:\Users\marti\OneDrive\.git
C:\Users\marti\OneDrive\desktop.ini
C:\Users\marti\OneDrive\.config\gitOLD21\gitk
C:\Users\marti\OneDrive\a,complangs-215-hyperpoly\gsheets-bkup\.~lock.Hyperpolyglot-CSV (33).xlsx#
C:\Users\marti\OneDrive\a,complangs-215-hyperpoly\hyperpolyglot-CSV\.git
C:\Users\marti\OneDrive\a,complangs-215-hyperpoly\hyperpolyglot-CSV\hpmor-wiki\.git
C:\Users\marti\OneDrive\AAAA_GITHUB_WIKI\.git
C:\Users\marti\OneDrive\Acronis-SystemReport\.git
C:\Users\marti\OneDrive\AI\old.git
C:\Users\marti\OneDrive\Blissymbolics,conlangs\bliss_h64_transp_png0\.~lock.anchor-as-charUntitled 1b.html#
C:\Users\marti\OneDrive\Blissymbolics,conlangs\dictionary-search-on-word-selection\.git
C:\Users\marti\OneDrive\Blissymbolics,conlangs\symbol_boards\.git
C:\Users\marti\OneDrive\conda-dotfiles\.vs\dotfiles\v16\.suo
C:\Users\marti\OneDrive\Desktop\desktop.ini
C:\Users\marti\OneDrive\Desktop\ALINKS\desktop.ini
C:\Users\marti\OneDrive\Desktop\OLD224\desktop.ini
C:\Users\marti\OneDrive\docker-214\byvala.git
C:\Users\marti\OneDrive\docker-214\root\.git
C:\Users\marti\OneDrive\doku-docu-234-bkup\2desktop.ini
C:\Users\marti\OneDrive\doku-docu-234-bkup\Dokumenty\1desktop.ini
C:\Users\marti\OneDrive\doku-docu-234-bkup\Dokumenty\desktop.ini
C:\Users\marti\OneDrive\doku-docu-234-bkup\experim\desktop.ini
C:\Users\marti\OneDrive\Dokumenty234\1desktop.ini
C:\Users\marti\OneDrive\Dokumenty234\desktop.ini
C:\Users\marti\OneDrive\dotfiles\.git
C:\Users\marti\OneDrive\easy-extensibility--f8\inter1965--JUNCT-TARGET\easy-extensibility\.git
C:\Users\marti\OneDrive\git-from-the-inside-out\.git
C:\Users\marti\OneDrive\hpmor\hpmor-wiki\.git
C:\Users\marti\OneDrive\hyperpolyglot--html-backup\.git
C:\Users\marti\OneDrive\hyperpolyglot--VZOR--\.git
C:\Users\marti\OneDrive\mylen-ila-git-mirmir\1.git
C:\Users\marti\OneDrive\Obr├ízky\desktop.ini
C:\Users\marti\OneDrive\Obr├ízky\Camera Roll\desktop.ini
C:\Users\marti\OneDrive\Obr├ízky\Saved Pictures\desktop.ini
C:\Users\marti\OneDrive\Obr├ízky\Sn├¡mky obrazovky\desktop.ini
C:\Users\marti\OneDrive\OLD\fuj.git
C:\Users\marti\OneDrive\OLDdotfiles22bn\.git
C:\Users\marti\OneDrive\rosettaCode\rosettacode\.git
C:\Users\marti\OneDrive\scriptbox-scripts--all\.git
C:\Users\marti\OneDrive\unicode-in-windows-in-git-repo\.git
C:\Users\marti\OneDrive\us-qwerty-programmer-shiftless\.git




cmd /c dir /b /s /a   *rsigua*     | clip
C:\Users\marti\OneDrive\RSIGuard
C:\Users\marti\OneDrive\Desktop\RSIGuard Stretch Edition (2).lnk
C:\Users\marti\OneDrive\Desktop\RSIGuard Stretch Edition - Copy.lnk
C:\Users\marti\OneDrive\Desktop\RSIGuard Stretch Edition.lnk
C:\Users\marti\OneDrive\roam-ms-wi-sta-p-startup\startup-244h\RSIGuard Stretch Edition.lnk
C:\Users\marti\OneDrive\roam-ms-wi-sta-p-startup\subdir---add-all\RSIGuard Stretch Edition.lnk
C:\Users\marti\OneDrive\RSIGuard\FIND\RSIGuardRoamingProfile-Maria.rni.txt.lnk


cmd /c dir /b /s /a   *robocop*     | clip
C:\Users\marti\OneDrive\--robocopy
C:\Users\marti\OneDrive\hello-executecommand--robocopy
C:\Users\marti\OneDrive\Run-selected-text--discussions.wiki--robocopy
C:\Users\marti\OneDrive\sbase.wasm--robocopy
C:\Users\marti\OneDrive\testcopysbase.wasm--robocopy
C:\Users\marti\OneDrive\testcopysbase.wasm--robocopy1
C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24\robocopy
C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24\robocopy\robocopy-doc24.f8 copy.ps1
C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24\robocopy\robocopy-doc24.f8.ps1
C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24\robocopy\robocopy-dont-overwrite-newer.f8.ps1
C:\Users\marti\OneDrive\OLDtar-exe225d\robocopy.txt
C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1
C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd
C:\Users\marti\OneDrive\roam-ms-wi-sta-p-startup\subdir---add-all\start-robocopy.cmd - Shortcut.lnk
code C:\Users\marti\OneDrive\tar-exe\robocopy.txt
C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1

echo '-------- section --------'

C:\pf\PowerShell\7\pwsh.exe -ExecutionPolicy Bypass -File

code C:\Users\marti\OneDrive\ps-mylen-mar\mystartup.ps1


"C:\Program Files\Git\bin\bash.exe" C:\Users\marti\OneDrive\git-bash-dotfiles\mystartup.sh

code  C:\Users\marti\OneDrive\tar-exe\utf8-LF-tc-clip-vsc.txt
code  C:\Users\marti\log
code  C:\Users\marti\log\onedr.log


/LOG+:file : Output status to LOG file (append to existing log).
/LOG+:C:\Users\marti\log\onedr.log


file : Output status to LOG file (append to existing log).


C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd

echo '-------- section --------'
echo '-------- section --------'
