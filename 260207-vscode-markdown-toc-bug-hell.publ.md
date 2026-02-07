# 260207-vscode-markdown-toc-bug-hell.publ






https://gist.github.com/search?q="markdownExtended.disabledPlugins"%3A+"kbd%2C"%2C+
https://gist.github.com/search?q=%22markdownExtended.disabledPlugins%22%3A+%22kbd%2C%22%2C+
Auto-saving when a toc is generated
I peeked at the code and can see minLevel: number = 2,  seems to set the minimum heading as 2, is there a reason to not include heading level 1?


Depth control[1-6] with depthFrom:1 and depthTo:6
Refresh list on save with updateOnSave:true
Refresh list on save with updateOnSave:true
markdown-toc-num.tocDepthFrom
markdown-toc-num.showMenuInsertToc


---

https://github.com/yzhang-gh/vscode-markdown/issues/1264
https://github.com/yzhang-gh/vscode-markdown/issues/1264
When the "Update TOC on save" feature is active, the extension wipes out the existing list and replaces it with a newly generated TOC based on the document's headers, leading to significant data loss if the user doesn't notice the change immediately to undo it.

Disable Auto-Update: Set "markdown.extension.toc.updateOnSave": false in your VS Code settings to prevent the extension from editing the file without your explicit command.

Ctrl + Shift + P -> Open Keyboard Shortcuts -> find markdown.extension.onEnterKey or markdown.extension.onBackspaceKey -> Right Click -> Remove Keybinding.


----

https://github.com/huntertran/markdown-toc/issues/53



My Markdown title start with digit. The TOC eat those digit.





