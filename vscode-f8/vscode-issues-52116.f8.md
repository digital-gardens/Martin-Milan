

[@command:editor.action.toggleStickyScroll](command:editor.action.toggleStickyScroll)

vscode_52116


related  , SURPRISE
https://github.com/microsoft/vscode-remote-release/issues/6608
https://code.visualstudio.com/remote/advancedcontainers/sharing-git-credentials
dir ~/.ssh
dir ~/.gnupg   # sockets

>  @markjlorenz  https://github.com/microsoft/vscode/issues/52116#issuecomment-2028487842 devcontainers

@phil294 #52116 (comment)


( I planned to use devcontainers for security sandboxing, 
... but now I am very surprised by 
https://github.com/microsoft/vscode-remote-release/issues/6608 "Document the security model of VSCode Remote Development  "
)




# [Feature Request] Extension Permissions, Security Sandboxing & Update Management Proposal · Issue #52116 · microsoft/vscode



 https://github.com/microsoft/vscode/issues/52116

## Security Sandboxing





### phil294 commented on Apr 19, 2019

Specifically

File Reading
Read any file on disk, including those not opened as documents by the user.

is by far the most important security threat.

Please correct me if I'm wrong:
Currently, any extension I use could plant malicious code into its next update, read all my ssh keys and upload them to their server without anyone noticing for ages. Electron actually offers sandboing capabilities but they are not enforced, allowing extensions full access to node.js and my file system. This is insane. I am glad to be using it containerized. Also, strange to know how few users actually care.








### phil294 commented on Jul 26, 2023 • 

@dudicoco You can either containerize it or block network traffic, if that's enough for you. For containerization on Linux, there are different tools available like AppArmor and Firejail or even Docker or simply setting up a new user with limited file permissions. I am using x11docker to help with the latter: sudo x11docker --dbus --hostuser a_dedicated_user_account --nxagent --backend=host --clipboard -- code this does not use Docker, but if you remove the --backend=host, you can run a docker image instead too. Edit: To clarify: this will make vscode behave isolated and you cannot access your local folders. You'll have to work in the home directory of the a_dedicated_user_account user which you must have created beforehand. Or you set up some folder permissions e.g. under /usr/local so you can share it from both users.

Regarding network blocking, there's https://github.com/evilsocket/opensnitch for Linux and Little Snitch for MacOS.

Curious to see other solutions too.








### Thanks @phil294, unfortunately i'm on mac and docker is too slow due to it running on VM (slow file sync issues).





# https://github.com/microsoft/vscode/issues/180233


Changes would apply to require("fs") and vscode.workspace.fs.

