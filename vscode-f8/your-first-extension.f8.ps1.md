
# https://code.visualstudio.com/api/get-started/your-first-extension

---

# Summarize the whole topic in less than 300 characters for SEO purpose
MetaDescription: Create your first Visual Studio Code extension (plug-in) with a simple Hello World example.
---

# Your First Extension



# Note: If your extension targets a VS Code version prior to 1.74, you must explicitly list onCommand:helloworld.helloWorld in activationEvents.





### template
```sh

```
--------------------------


### yo 14 without npm i
```bash
npm install -g yo generator-code
```

added 232 packages, removed 164 packages, and changed 689 packages in 1m     


```bash

npm -g outdated

cd

mv   "hello-executecommand"   "old2hello-executecommand"


yo code

# ? What type of extension do you want to create? New Extension (TypeScript)   js
# ? What's the name of your extension?
 Hello-executeCommand


        "name": "hello-executecommand",
        "displayName": "Hello-executeCommand",
        "description": "",
        "version": "0.0.1",


### Press <Enter> to choose default for all options below ###

# ? What's the identifier of your extension? helloworld
# ? What's the description of your extension? LEAVE BLANK
# ? Initialize a git repository? Yes
# ? Bundle the source code with webpack? No
# ? Which package manager to use? npm

# ? Do you want to open the new folder with Visual Studio Code? Open with `code`

```


```
Writing in C:\Users\marti\hello-executecommand...

   create hello-executecommand\.vscode\extensions.json

   create hello-executecommand\.vscode\launch.json

   create hello-executecommand\vsc-extension-quickstart.md

   create hello-executecommand\extension.js

   create hello-executecommand\package.json

Running npm install for you to install the required dependencies.


npm ERR! path C:\Users\marti\OneDrive\.config\configstore\update-notifier-npm.json.1554224643


```
fold
### ON LATER ATTEMPTS, NPM STOPPED THROWING THESE ERRORS

```

npm ERR! dest C:\Users\marti\OneDrive\.config\configstore\update-notifier-npm.json

npm ERR! Error: EPERM: operation not permitted, rename 'C:\Users\marti\OneDrive\.config\configstore\update-notifier-npm.json.1554224643' -> 'C:\Users\marti\OneDrive\.config\configstore\update-notifier-npm.json'



npm ERR! It's possible that the file was already in use (by a text editor or antivirus),


npm ERR!

file:///C:\Users\marti\AppData\Roaming\npm-cache\_logs\2023-03-05T10_01_45_923Z-debug.log

Command failed with exit code 4294963248: npm install

1 verbose cli   'C:\\Program Files\\nodejs\\node.exe',
1 verbose cli   'C:\\Program Files\\nodejs\\node_modules\\npm\\bin\\npm-cli.js',
1 verbose cli   'prefix',
1 verbose cli   '-g'
1 verbose cli ]

npm ERR!     C:\Users\marti\AppData\Roaming\npm-cache\_logs\2023-03-05T10_09_24_078Z-debug.log

```

### ON LATER ATTEMPTS, NPM STOPPED THROWING  ERRORS EXCEPT  npm update check failed                   │

```sh
cd ~/hello-executecommand

npm prefix
npm prefix -g

npm

#cd
ls -latr



npm i

```
npm notice created a lockfile as package-lock.json. You should commit this file.

npm WARN notsup Unsupported engine for @vscode/test-electron@2.3.0: wanted: {"node":">=16"} (current: {"node":"14.17.5","npm":"6.14.14"})     

```sh
cd ~/hello-executecommand

node --version

npm -g outdated
npm  outdated

npm update


#region
mv -iv package_lock.json oldpackage_lock.json 
mv  package-lock.json oldpackagelock.json 
ls
cat package.json
cat package.json|findstr -i 14
cat package.json|findstr -i 16

code package.json
mv  package.json oldpackage.json 
#endregion

C:\pf\Git\bin\bash.exe
head -n 15 oldpackage.json
head -n 15 package.json



exit
```





### template

```sh


code hello-executecommand
code .
code "c:\Users\marti\hello-executecommand"


cd ~\.vscode\extensions
dir  *ju*
cmd /c mklink /j    hello-executecommand--junct   "c:\Users\marti\hello-executecommand"


```

l----          07/30/2022    18:52                experim-new-langu-su 
                                                  pp--junct -> C:\User 
                                                  s\marti\OneDrive\exp 
                                                  erim-new-langu-supp  
d----          07/25/2022    15:29         
--------------------------

PS C:\Users\marti\.vscode\extensions> dir .\hello-executecommand--junct\

    Directory:
C:\Users\marti\.vscode\extensions\hello-executecommand--junct


# Note: If your extension targets a VS Code version prior to 1.74, you must explicitly list onCommand:helloworld.helloWorld in activationEvents.


------------
### template

```sh

```
--------------------------



------------



Get-PSReadLineKeyHandler -Chord 'UpArrow', 'DownArrow', 'F8', 'Shift-F8', 'F2'
