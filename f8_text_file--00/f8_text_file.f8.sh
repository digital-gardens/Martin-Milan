
# f8_text_file

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit
#### the 'exit' is to mitigate, that F5 in *mc* in VSCode runs this file



echo '-------- section --------'

f8_text_file

# f8_text_file format was formerly called f8_document, mm_f8_doc, f8-notebook ... distantly related are  jupyter notebooks













C:\Users\marti\OneDrive\f8-notebooks\how-do-i-find-and-replace-all.f8.sh
C:\Users\marti\OneDrive\f8-notebooks\how-do-i-find-and-replace-all-occurrences-in-all-files-in-visual-studio-code.txt


find -name '*.f8.*' -type f | grep ' '


grep  --no-filename  f8_document `  find -name '*.f8.*' -type f     `   |sort|uniq -c
grep  --no-filename  mm_f8_doc `  find -name '*.f8.*' -type f     `   |sort|uniq -c

















pwsh
C:\pf\Git\bin\bash.exe
	cd ~/OneDrive

	git ls-files|wc
	git ls-files|grep [.]ipynb
	git ls-files|grep [.]f8[.]  |wc
	git ls-files|grep -v [.]f8[.]   |grep -vi ' '|   grep -o '.*[/]'  |sort -u
	  | grep -vi hist| grep -vi [/][.]
	 |grep -vi '.json'
		|  wc

	git add -vv --dry-run '*.f8.*'
	git add -vv  '*.f8.*'

exit



########################
# keybindings.json

    {
        "key": "f8",
          "command": "workbench.action.terminal.runSelectedText",
            "when": "editorTextFocus"
    },

    // EDIT f8 bugfix: the part "when": "editorTextFocus" is really needed, otherwise awful behavior in ctrl-f



    { "key": "f7",
      "command":  "cursorPageDownSelect",   //"cursorBottomSelect",
      "when": "textInputFocus" },

###################
# default was

{ "key": "f8",
                    "command": "editor.action.marker.nextInFiles",
"when": "editorFocus" },


//prb: changes focus
// but better completion
{ "key": "f8",                    "command": "PowerShell.RunSelection",
                                     "when": "editorTextFocus && editorLangId == 'powershell'" },




{ "key": "f8",                    "command": "quokka.playTraceForwardToBreakpoint",
                                     "when": "activeEditor && quokka.isActiveEditorRunningQuokka && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient || activeEditor && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient && resourceScheme == 'quokka-code-timeline'" },




















renames
diigo


marti@len20 MINGW64 ~/OneDrive not__git_ps1
$ git commit -v -a -m  rename
[main2 6d133e2] rename


 26 files changed, 0 insertions(+), 0 deletions(-)


 rename {curses => curses-f8}/curses-demos.f8.sh (100%)
 rename {curses => curses-f8}/curses.f8.py (100%)

 rename {curses => curses-f8}/curses.f8.sh (100%)

 rename {eev => eev-f8}/attempt.f8.hs (100%)
 rename {eev => eev-f8}/eev.f8.el (100%)
 rename {eev => eev-f8}/elisp,ielm,eshell--228.f8.el (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/10-install.f8.sh (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/40-run.f8.sh (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/opts--selected.f8.sh (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/opts/hello0.f8.opt (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/opts/hellocc.f8.opt (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/opts/hellow.f8.opt (100%)
 rename {emscripten,emsdk => emscripten,emsdk-f8}/opts/toybox.f8.opt (100%)
 rename {makefile => makefile-f8}/makefile.f8.sh (100%)
 rename {podman-docker => podman-docker-f8}/podman-docker-commit.f8.sh (100%)
 rename {podman-docker => podman-docker-f8}/podman-docker-install.f8.sh (100%)
 rename {podman-docker => podman-docker-f8}/podman-docker-start.f8.sh (100%)
 rename {podman-docker => podman-docker-f8}/toolbox.f8.sh (100%)
 rename {podman-docker => podman-docker-f8}/windows,wsl-install-podman.f8.ps1 (100%)

 rename {powershell => powershell-f8}/Start-Process.f8.ps1 (100%)
 rename {powershell => powershell-f8}/env..path.length.f8.ps1 (100%)
 rename {tailscale => tailscale-f8}/tailscale.f8.ps1 (100%)
 rename {windows => windows-f8}/Get-.f8.ps1 (100%)
 rename {windows => windows-f8}/New-LocalUser---Start-Process.f8.ps1 (100%)
 rename {windows => windows-f8}/Start-Job.f8.ps1 (100%)
 rename {windows => windows-f8}/Sysinternals.f8.ps1 (100%)

marti@len20 MINGW64 ~/OneDrive not__git_ps1
$ git push