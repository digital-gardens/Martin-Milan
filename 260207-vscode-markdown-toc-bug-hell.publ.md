# 260207-vscode-markdown-toc-bug-hell.publ

[[260207.publ.md.vscode-workspace---enable-all-markdown-extensions.publ.md]]

[[251008-vscode-paste-bug.f8.md]]


- [260207-vscode-markdown-toc-bug-hell.publ](#260207-vscode-markdown-toc-bug-hellpubl)
- [https://gist.github.com/search?q="markdownExtended.disabledPlugins"%3A+"kbd%2C"%2C+](#httpsgistgithubcomsearchqmarkdownextendeddisabledplugins3akbd2c2c)
- [Auto-saving when a toc is generated](#auto-saving-when-a-toc-is-generated)
- [I peeked at the code and can see minLevel: number = 2,  seems to set the minimum heading as 2, is there a reason to not include heading level 1?](#i-peeked-at-the-code-and-can-see-minlevel-number--2--seems-to-set-the-minimum-heading-as-2-is-there-a-reason-to-not-include-heading-level-1)



# q=yzhang-gh+vscode-markdown+performance&
https://www.google.com/search?q=yzhang-gh+vscode-markdown+performance&newwindow=1&sca_esv=f58ddf8c0126f90b&sxsrf=ANbL-n77dp5_5E3otITG1rCPEwWfAmaRcw:1770484797196&ei=PXSHaaHYC5yE9u8PtdreqAc&start=50&sa=N&sstk=Af77f_e2cPEqHZdAyRPkrWsCKKWIZGl0qr3zjtNXb6vHyqe1GBkGrEmVb6zScQTE31pUY3oGaxwVyVS3oolisISR0xf1EJO-H7xvMrGehvmZF1l8hzNlCMqN_Y-CiekZH3iegLuItkosbs2HrTWYhVRqCEKSkpbrX2cPWrau3taClE4fpYUcXus4rIEB4iB96rHDsU-gmlfUNyTZjeNQu9T4Epp0JwI_&ved=2ahUKEwjh6qrr8ceSAxUcgv0HHTWtF3U4KBDw0wN6BAgJEBc&biw=1389&bih=635&dpr=1.38


# https://gist.github.com/search?q="markdownExtended.disabledPlugins"%3A+"kbd%2C"%2C+
https://gist.github.com/search?q=%22markdownExtended.disabledPlugins%22%3A+%22kbd%2C%22%2C+

# Auto-saving when a toc is generated

# I peeked at the code and can see minLevel: number = 2,  seems to set the minimum heading as 2, is there a reason to not include heading level 1?


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





