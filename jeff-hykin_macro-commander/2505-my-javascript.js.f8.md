

todo toc




# 250514
dim vscode f1 file  {backspace}
_
0-9
a-z

""
"0004"
"aaa"

"0044"



?





code  hello-debugger-onedr\


# other
ts
c:\Users\marti\OneDrive\scriptbox-master-1dr-also-nemaster\src\extension.ts


rename to .txt for pasting


# other  https://readwithai.substack.com/p/exploring-obsidians-app-object-from

fail
g exploring vscode app object from devtools
g exploring vscode app object from extension-host devtools


# 250512  # obsidian://open?vault=00&file=Clippings%2Fjeff-hykinmacro-commander%20%F0%9F%92%BE%20%F0%9F%93%A6%20%E2%9C%85%20Automate%20everything%20in%20VS%20code


code  hello-debugger-onedr\


- the ==`vscode` object: (`
vscode.commands

`, `
`, `
vscode.workspace

vscode.env

  1087:    * Note that there is `vscode.workspace.findFiles` which finds all files matching a given pattern
   546:     let document = await vscode.workspace.openTextDocument(options)





`, `vscode.tasks`, etc.) is documented here: [https://code.visualstudio.com/api/](https://code.visualstudio.com/api/)


{f1}  search find in files



| $selectionText              | ==
/////window.activeTextEditor.document
vscode.window.activeTextEditor.document
vscode.window.activeTextEditor



.getText(window.activeTextEditor.selection)          |
| --------------------------- | -------------------------------------------------------------------------------------- |
| $clipboardText              |
vscode.env.clipboard.readText() 
                                                       |
vscode.env.clipboard.readText() vscode.env.clipboard.readText() 
| $editorText                | ==window.activeTextEditor.document.getText()                                         |
| $editorTextLine            | ==window.activeTextEditor.document.lineAt(window.activeTextEditor.selection.start.line).text |





## e Useful JavaScript (assuming: const doc = ==window.activeTextEditor.document)



activeTextEditor

code  hello-debugger-onedr\

  21: 	console.log(vscode.window.activeTextEditor);

scriptbox-master-1dr-also-nemaster\src\extension.ts:

scriptbox-scripts--selected\attempt1.js:








| ==Document text | The entire text                    | ==doc.getText()                                                                   |
| --------------- | ---------------------------------- | --------------------------------------------------------------------------------- |

doc.lineCount
                "var oldClip = await vscode.env.clipboard.readText(); ",    




# executeCommand


old #code C:\Users\marti\OneDrive\hello-executecommand--robocopy\extension.js
copied
		//// zivy 10s blbne ? debugger;      ?????
old #file:///C:\Users\marti\OneDrive\hello-executecommand--robocopy\extension.js
copied to hello-debugger
file:///C:\Users\marti\OneDrive\hello-debugger-onedr\executecommand--extension.js




                "await vscode.commands.executeCommand('editor.action.clipboardCopyAction'); ",
code  hello-debugger-onedr
\extension.js:
hello-executecommand--robocopy\extension.js:
  
  17: vscode.commands.executeCommand('breadcrumbs.toggle')
  15: vscode.commands.executeCommand('editor.action.toggleMinimap')
   563:     await E.executeCommand('cursorWordStartRightSelect')
   579:     E.executeCommand('lineBreakInsert')
   724:   E.startOfLineSelect = () => E.executeCommand('cursorLineStartSelect')

   783     */
   784:   E.copy = () => Promise.resolve(E.executeCommand('execCopy')).then(E.clipboardRead)
   785  

   794     */
   795:   E.cut = () => Promise.resolve(E.executeCommand('execCut')).then(E.clipboardRead)
   796  

   805     */
   806:   E.paste = () => Promise.resolve(E.executeCommand('execPaste')).then(E.clipboardRead)
   807  


   
   973     * // Show every key stroke I press in a nice large pane near the middle-bottom of my screen!
   974:    * E.executeCommand('workbench.action.toggleScreencastMode')
   975     *
   976     * // We can pass-in arguments as well:
   977:    * E.executeCommand('workbench.action.findInFiles', {
   978     * query: "Hello!",

  1033:     activityBar: () => E.executeCommand('workbench.action.toggleActivityBarVisibility'),


  1020:     panel: () => E.executeCommand('workbench.action.togglePanel'),


  "editor.action.clipboardCopyAction"
  
                "var testoSelezionato = await vscode.env.clipboard.readText(); ",   

                "var nuovoTesto = testoSelezionato.replace(/gatta/g, '##########'); ",   



                "const myOutput = window.createOutputChannel('MyLog'); ",   


		"const editor = window.activeTextEditor;",
                "const newSelections = editor.selections.slice(0, editor.selections.length - 1);",
                "editor.selections = newSelections;"



		                    "myEditor.edit(myEditBuilder => { ",


{"command": "type", "args": {"text": "mySnippetPrefixHere"}}, "insertSnippet" \]				    
            ]











# totalcmd64	    

oldest


[text](../snippets-227/js/bb-F12-snippets.f8.js)


c:\Users\marti\OneDrive\textutils.node-218\myselect\_mapping.js


tree-215/code/tabtree.js

dr4/MYNOTES-MYNOTES/JS/myjs2011/disruptor.ts.js tree-215/code/tabtree.js

tree-215/code/tabtree.js

code dr4/MYNOTES-MYNOTES/JS/myjs2011/disruptor.ts.js

hyperpoly-master/img/ga.js


hyperpoly-master/hyperpoly.js


snippets-227/js/cell-ui.js

Blissymbolics,conlangs/CcfSymbolFont_ASEMTOG_F700-workspace-dir/annotatedBlissV2.js

dr4/MYNOTES-MYNOTES/JS/textutils.js

dr4/MYNOTES-MYNOTES/JS/myjs2011/bb-F12-snippets.f8.js


dr4/MYNOTES-MYNOTES/JS/myjs2011/bez-stredniku-mydata22.js


dr4/MYNOTES-MYNOTES/JS/stringify-doppio-f12.js


javascript-js-224-11/script.js

thunderbird-rss/prefs.js

dr4/MYNOTES-MYNOTES/JS/grel.js



runtimejs/shell/index.js
interactive-examples/string-split.js
interactive-examples/string-replace.js
javascript-js-224-11/grel.js
conn/vscode20.js
2020

vscode-roaming-code-USER-HISTORY/Console.js
snippets-227/transform-description.js

textutils.node-218/218-pokus.js
21

vscode-replace/pokus.m.js


nteract-218/vybral/nteract.js

javascript-js-224-11/a0e638b89ad85f2d@416.js javascript-js-224-11/ae5a9674000d15bd@352.js javascript-js-224-11/26b2210dd16aaba6@157.js
hello-debugger-onedr/0extension.js

atom--vie-dev-open-in-dev-mode/pokus-z-ipynb.js

hello-debugger-onedr/1945extension.js

hello-debugger-onedr/myjsshell.js
ext-dev/myjsshell.js
scriptbox-scripts--all/woodgear/scriptbox/js-console-log.js scriptbox-scripts--all/woodgear/scriptbox/js-jsonstringify.js scriptbox-scripts--all/woodgear/scriptbox/markdown-delete-line.js scriptbox-scripts--all/woodgear/scriptbox/markdown-wrapper-as-code.js scriptbox-scripts--all/woodgear/scriptbox/md-wrap-as-bash.js scriptbox-scripts--all/woodgear/scriptbox/split-with-comma.js scriptbox-scripts--all/woodgear/scriptbox/wrap-as-function.js



scriptbox-scripts--selected/attempt1.js

snippets-227/bash2json.js



javascript-js-224-11/dictionary-experiment/dist/script.js javascript-js-224-11/selection-experiment/dist/script.js vscode-zsh-bash-gitbash-pwsh/comple-experi.js


Blissymbolics,conlangs/symbol_boards-master/script.js



Blissymbolics,conlangs/dictionary-search-on-word-selection/script.js



codewars,haskell,math/OLD/b.js


codewars,haskell,math/extension.js fuzzy-search/extension.js codewars,haskell,math/fx.js jupyter-notebooks/quokka-Untitled-2.js jupyter-notebooks/quokka-Untitled-0.js jupyter-polyglot-notebooks-dotnet-interactive-csi-js/out--src/javascriptKernel.js jupyter-polyglot-notebooks-dotnet-interactive-csi-js/out--src/htmlKernel.js


hyperpolyglot----CSSSS/experim.js hyperpolyglot--VZOR--/martin12333/experim.js


codewars,haskell,math/f5.js
a,complangs-215-hyperpoly/Hyperpolyglot.js
js-shell-22a/run-expression.js

lambda/JS-2020-01-29.js

codewars,haskell,math/f7.f8.js
Don Hopkins/Don Hopkins.js
zsh-newuser-install/hist.js
f8-notebooks--older/hist--clipbo.json.f8.js
Blissymbolics,conlangs/symbol_boards/script.js
stackblitz-WebContainer/WebContainer.f8.js


hello-debugger-onedr/extension.js
node-f8/test.f8.js



hello-executecommand--robocopy/extension.js



eev-f8/document.body.textContent.f8.js



hyperpolyglot-f8/hyperpolyglot.f8.js


tampermonkey-userscripts/freecodecamp--ycomb.f8.user.js



dr4/MYNOTES-MYNOTES/JS/myjs2011/grel.f8.js



surfingkeys,vimium/surfingkeys.js

codepen-list-with-search-engines/src/script.js

browserEEV/myScript-snippet1.js

gh--martin--to--Eda/kopie--programming stuff/my1.js
gh--martin--to--Eda/OLD/c-cin-stdin-simulation-javascript-prompt-non-forked/dist/script.js
EdL-pstuff-MMilan/CODEPEN.io/OLD/bubble-trail/src/script.js
javascript-js-224-11/saving-html.f8.js
	gh--martin--to--Eda/kopie--programming stuff/other/my1.js



gh--martin--to--Eda/kopie--programming stuff/pers-proj/My_first_hello_world_in.js

gh--martin--to--Eda/kopie--programming stuff/other/dollar_sign_in_console.log_example.js
Jscript/jscript.js
easy-extensibility--f8/inter1965--JUNCT-TARGET/easy-extensibility/init.js


lock rsi


https://www.kosik.cz/muj-profil/order/detail-order?locale=cs&orderId=26994059
[text](../browserEEV/browserEEV.f8.md.js)

[text](../edge-f12-devtools-override/snippet%3A/myScript-snippet1.ctrl.shift.f12.js)



[text](macro-commander-master/main/main.js)


