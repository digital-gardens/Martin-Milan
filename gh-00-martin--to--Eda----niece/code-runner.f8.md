code-runner

https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner




# todo


settings.json   wrong *****
	"code-runner.executorMap": {

		"javascript": "node",
		"java": "cd $dir && javac $fileName && java $fileNameWithoutExt",
		"c": "cd $dir && gcc $fileName -o $fileNameWithoutExt && $dir$fileNameWithoutExt",
		"zig": "zig run",
*****		"cpp": "cd $dir && g++ $fileName -o $fileNameWithoutExt && $dir$fileNameWithoutExt",
...
}

distutils.errors.DistutilsPlatformError: Microsoft Visual C++ 14.0 or greater is required. Get it with "Microsoft C++ Build Tools": https://visualstudio.microsoft.com/visual-cpp-build-tools/        my# py msvc




To run code:
use shortcut Ctrl+Alt+N
or press F1 and then select/type Run Code,
or right click the Text Editor and then click Run Code in editor context menu
or click Run Code button in editor title menu
or click Run Code button in context menu of file explorer

# To stop the running code:
use shortcut Ctrl+Alt+M
or press F1 and then select/type Stop Code Run
or click Stop Code Run button in editor title menu
or right click the Output Channel and then click Stop Code Run in context menu


# Output
Code
[Running] cd "c:\Users\marti\OneDrive\Eda-f8\understanding-logical-operators\" && g++ main.cpp -o main && "c:\Users\marti\OneDrive\Eda-f8\understanding-logical-operators\"main
'g++' is not recognized as an internal or external command,
operable program or batch file.
[Done] exited with code=1 in 0.121 seconds




# from readme

Run selected code snippet in Text Editor
Run code per Shebang
Run code per filename glob
Run custom command
Stop code running
View output in Output Window
Set default language to run
Select language to run
Support REPL by running code in Integrated Terminal



code-runner.ignoreSelection: Whether to ignore selection to always run entire file. (Default is false)



# TODO ??

[REPL support] To set whether to run code in Integrated Terminal (only support to run whole file in Integrated Terminal, neither untitled file nor code snippet) (default is false):
{
    "code-runner.runInTerminal": false


