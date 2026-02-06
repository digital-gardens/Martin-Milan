
- [Type → Developer: Reload With Extensions Disabled](#type--developer-reload-with-extensions-disabled)
- [ENTIRE OneDrive IS MAYBE TOO BIG FOR FOAM](#entire-onedrive-is-maybe-too-big-for-foam)
- [@command:extension.bisect.start +when:!isExtensionBisectActive](#commandextensionbisectstart-whenisextensionbisectactive)
- ["editor.pasteAs.enabled": false](#editorpasteasenabled-false)
- [GitHub Copilot in VS Code is very slow (spinning icon) when editing Jupyter notebooks (.ipynb files)](#github-copilot-in-vs-code-is-very-slow-spinning-icon-when-editing-jupyter-notebooks-ipynb-files)


# workspace..onedrive foam enabled

bug 
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
paste spins for many seconds
7s
[[o]]
instantly foam

[[o]]
6s kortina
[[25]]  ctrl+space
[[260126 - Vyčerpal se do vzteku.md]]
[[251008-vscode-paste-bug.f8.md]]
[[250125-id-uri.f8.md]]


foam 
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
49 seconds to move this 1 line in 1 file by cut and paste
file had 20 lines
foam nedet
0 seconds
2
6
6 second to paste to another file




copilot innocent?
probably false alarm
copilot
disable extension
19 seconds
f1 reload 
4 seconds
copilot
11 seconds even when snoozed
fail to change anything
bottom right
copilot
snooze hide completions for 5 minutes



# copilot innocent? copilot with foam Disabled seems ok


# Type → Developer: Reload With Extensions Disabled
seems to help


foam disable
seems to help
# the ENTIRE OneDrive IS MAYBE TOO BIG FOR FOAM
# the ENTIRE Dokumenty IS MAYBE not TOO BIG FOR FOAM  ?
# 260205 where are the experiments to try and in which workspace


exists
# @command:extension.bisect.start +when:!isExtensionBisectActive






# old https://chatgpt.com/c/68e65484-a60c-8328-9918-b9ee6e7379f3 "editor.pasteAs.enabled"


You may also want to try setting

# "editor.pasteAs.enabled": false
in settings.json. I found when running over SSH with X forwarding, that it would spend several seconds of back-and-forth negotiating which formats were available to paste. I don't run in WSL myself, but my understanding is that this environment will have some of the same performance characteristics.



# ....  ... how can i see, how much traffic 








#  "command": "workbench.action.toggleKeybindingsLog"


{
  "key": "",
  "command": "workbench.action.toggleKeybindingsLog"
}
f1
>keyb
{
  "key": "",
  "command": "workbench.action.toggleKeybindingsLog"
}
@command:workbench.action.toggleKeybindingsLog

command:workbench.action.toggleKeybindingsLog
not today  THIS HELPED ME TO FIND OUT WHAT COMMAND IS INVOKED



backspace used to be a problem with md-aio??

so what command is invoked    TAB
event - modifiers: [ctrl], code: KeyV, keyCode: 52 ('V')
2025-10-08 13:40:11.105 [info] [Window] [KeybindingService]: | Resolving ctrl+V
2025-10-08 13:40:11.105 [info] [Window] [KeybindingService]: \ From 4 keybinding entries, matched editor.action.clipboardPasteAction, when: no when condition, source: built-in.
2025-10-08 13:40:11.106 [info] [Window] [KeybindingService]: + Invoking command editor.action.clipboardPasteAction.
2025-10-08 13:40:11.519 [info] [Window] [KeybindingService]: + Ignoring single modifier ctrl due to it being pressed together with other keys.

dsf

nothing












# chatgpt
google search?
vscode github-copilot ... how can i see, how much traffic 
https://chatgpt.com/c/68e61fd7-dab0-832b-9e1d-1f29dd3bca3c

github copilot problem ... when i paste, it freezes for many seconds
https://chatgpt.com/c/68e6302e-03bc-8325-adc9-326b002262c3
Obsidian

vscode github copilot problem ... when i paste, it freezes for many seconds
https://chatgpt.com/c/68e620f9-835c-8326-b75c-8eb4aa6f66d4
Obsidian


trying to trigger
the bug?



C:\Users\marti\OneDrive\2400-WIKI\github-copilot.f8.md
#  old GitHub Copilot in VS Code is very slow (spinning icon) when editing Jupyter notebooks (.ipynb files)
only keywords

slow
spinning

markdow f8 md


"github.copilot.nextEditSuggestions.enabled": false
not present in the settings.json

vscode://settings/github.copilot.nextEditSuggestions.enabled



insiders

uui
# Thank you! For now, it sends the whole file up to your cursor. I do plan to make it more flexible and customizable in the future, though. One of the main reasons for why I should is that sometimes the whole file is too much for the language model - completions might stop working entirely at the bottom of a long note, for example.


Thank you for this info 💚



# C:\Users\marti\OneDrive\Dokumenty\251225.publ.dir\251105-symptom-tracker.f8.md
## 2025-12-30   251225 




# 260205 Dokumenty

pwsh
^r
robocopy 
ghd
git push 
https://github.com/martin12333/marti-onedrive/blob/main2/tar-exe/c/Users/marti/AppData/Roaming/Code/User/keybindings.json
0
https://github.com/martin12333/marti-onedrive/blob/main2/tar-exe/c/Users/marti/AppData/Roaming/Code/User/settings.json
0


260205
workspace..dokumenty 
markdown all in one 
enable in workspace 
later..disable

workspace..onedrive
foam enabled
14 seconds to paste this


open 3 vscode workspaces
{
  "key": "",
  "command": "workbench.extensions.action.focusExtensionsView"
}
markdown 
wikilink


# simple lightweight vscode extension for wikilinks , 30000 files, a slow computer
https://gemini.google.com/app/41a9133fdcfa6319
Exclude Folders: Ensure your .vscode/settings.json has unnecessary folders (like node_modules or large attachment/image folders) in the files.watcherExclude and search.exclude settings.


Closed
Closed Links containing '/' delete files #50


kortina

onedrive
Windows warning
automatic file downloads
cancel, block

onedrive
15.7 GB
3.37 GB on disk 
41,000 files 4000 folders

ok will disable in one drive and enable in dokumenty
ok enable on 2512
[[(3) DVTV - Bohužel pořád máme tu tradici jíst v poledne, hodně snídat...  Facebook.md]]

[[(75) Ceļaties(i) bāleliņi (tautas dziesma Valta Pūces apdarē) - YouTube.f8.md]]


This extension sets the wordPattern for 'markdown' in order to (1) enable proper completion of relative paths and (2) make it such that if you cmd+shift+f on a #tag the search will prefill with "#tag" and not just "tag":

vscode.languages.setLanguageConfiguration('markdown', { wordPattern: /([\#\.\/\\\w_]+)/ });
