

- ###### Keep 20261117.sh saved with LF line endings (not Windows CRLF), otherwise Git Bash reports \r: command not found.



# 


# test .. text lines
```
  - # test .. text      lines    .    
  " - # test .. text lines .
    [1]  - # test .. text lines .

• Use :: for top-level headers: If you prefer the clean look of ::, restrict it to the top of your script or standalone sections outside of code blocks, and ensure no line ends with a ^.


multi
line
selectio

C:\
C:\   Users
C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\20261117.cmd

C:\Users\marti\OneDrive\Dokumenty\        00-MM\vscode\

C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\        20261117.cmd
shell
"C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\ 20261117.cmd
process
"C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\        20261117.cmd


```


# experiment.. pass the filename and line number 
to 20261117-line-number.sh

### VS Code Variables Used:
* `${file}` — Full path of current active file
* `${lineNumber}` — Current line number of the cursor (1-based)
* *(Also available: `${fileBasename}`, `${relativeFile}`, `${fileDirname}`, `${columnNumber}`)*

### Task Definition in `.vscode/tasks.json`
```json
{
  "label": "run 20261117-line-number.sh",
  "type": "process",
  "command": "C:\\Program Files\\Git\\bin\\bash.exe",
  "args": [
    "${workspaceFolder}/vscode/20261117-line-number.sh",
    "${file}",
    "${lineNumber}"
  ],
  "problemMatcher": [],
  "presentation": {
    "reveal": "always",
    "panel": "shared",
    "focus": true
  }
}
```

### Script in `vscode/20261117-line-number.sh`
```bash
#!/usr/bin/env bash

echo ""
echo "==================================================="
echo "[20261117-line-number.sh] File & Line Info"
echo "---------------------------------------------------"
echo "Total arguments (\$#): $#"
echo "Full Path       (\$1): $1"
echo "Line Number     (\$2): $2"
echo "---------------------------------------------------"

# Extract basename and directory
BASENAME=$(basename "$1" 2>/dev/null)
DIRNAME=$(dirname "$1" 2>/dev/null)

echo "Directory           : $DIRNAME"
echo "Basename            : $BASENAME"

# Display content at that specific line
if [ -n "$1" ] && [ -n "$2" ] && [ -f "$1" ]; then
    echo "---------------------------------------------------"
    echo "Line $2 content:"
    sed -n "${2}p" "$1"
fi

echo "==================================================="
echo ""
```





# a little experiment
I want to pass
`${selectedText}`
from a vscode-like
to
C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\20261117.cmd
by tasks.json


# and a similar experiment
I want to pass
`${selectedText}`
to 
"C:\Program Files\Git\bin\bash.exe"     C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\20261117.sh
and echo also the number of args , that are passed to the sh


- ###### powershell quoting quirks?
& "C:\Program Files\Git\bin\bash.exe" -c 'echo "hello from git bash"'
*(PowerShell 5.1 often strips quotes when invoking native executables. By using `"type": "process"` in tasks.json, VS Code bypasses PowerShell entirely!)*

### Script in `vscode/20261117.sh`
```bash
#!/usr/bin/env bash

echo ""
echo "==================================================="
echo "[20261117.sh] Received arguments"
echo "---------------------------------------------------"
echo "Number of args (\$#): $#"
echo "---------------------------------------------------"
echo "All args (\$*):"
echo "$*"
echo "---------------------------------------------------"
echo "Detailed arg list:"
idx=1
for arg in "$@"; do
    echo "  [$idx] $arg"
    idx=$((idx + 1))
done
echo "==================================================="
echo ""
```
> [!IMPORTANT]
> Make sure `20261117.sh` is saved with **LF** line endings (not Windows CRLF), otherwise Git Bash throws `\r: command not found`.

### 1. Configuration in `.vscode/tasks.json`
```json
{
  "version": "2.0.0",
  "tasks": [
    {
      "label": "run 20261117.cmd",
      "type": "shell",
      "command": "${workspaceFolder}\\vscode\\20261117.cmd",
      "args": [
        "${selectedText}"
      ],
      "problemMatcher": [],
      "presentation": {
        "reveal": "always",
        "panel": "shared",
        "focus": true
      }
    },
    {
      "label": "run 20261117.sh",
      "type": "process",
      "command": "C:\\Program Files\\Git\\bin\\bash.exe",
      "args": [
        "${workspaceFolder}/vscode/20261117.sh",
        "${selectedText}"
      ],
      "problemMatcher": [],
      "presentation": {
        "reveal": "always",
        "panel": "shared",
        "focus": true
      }
    }
  ]
}
```

### 2. Script in `vscode/20261117.cmd`
```cmd
@echo off
setlocal EnableDelayedExpansion
chcp 65001 >nul

:: Count and capture arguments using shift
set "argCount=0"
:loop
if "%~1"=="" goto endloop
set /a argCount+=1
set "arg[!argCount!]=%~1"
set "rawArg[!argCount!]=%1"
shift
goto loop
:endloop

echo.
echo ===================================================
echo [20261117.cmd] Received arguments
echo ---------------------------------------------------
echo Number of args (analogy of $#): !argCount!
echo ---------------------------------------------------
echo All args (%%*):
echo %*
echo ---------------------------------------------------
echo Detailed arg list:
if !argCount! equ 0 (
    echo   (none)
) else (
    for /L %%i in (1,1,!argCount!) do (
        echo   [%%i] !arg[%%i]!
    )
)
echo ===================================================
echo.
pause
```

### Analogy comparison: Bash vs Batch (`.cmd`)

| Feature | Bash (`20261117.sh`) | Batch (`20261117.cmd`) |
| :--- | :--- | :--- |
| **All arguments** | `"$*"` or `"$@"` | `%*` |
| **Argument count** | `$#` (built-in) | counted with `shift` loop into `!argCount!` |
| **Individual argument** | `"$1"` | `%1` (raw with quotes) or `%~1` (unquoted) |
| **Arg loop** | `for arg in "$@"; do ...` | `for /L %%i in (1,1,!argCount!) do echo !arg[%%i]!` |


# how to run the task

1. **Quick Open prefix (`task `)**:
   - Press `Ctrl+P` (or press `F1` then `Backspace` to remove `>`)
   - Type: `task ` (with a trailing space)
   - Select `run 20261117.cmd` and press Enter.
   *(Note: typing `?` in Quick Open shows all prefixes like `task `, `@`, `#`, `:`)*

2. **Command Palette (`F1` with `>`)**:
   - Press `F1` (or `Ctrl+Shift+P`)
   - Type: `Tasks: Run Task` (or just `run task`)
   - Pick `run 20261117.cmd`

3. **Direct Keybinding (optional)**:
   In `keybindings.json`:
   ```json
   {
     "key": "alt+f8",
     "command": "workbench.action.tasks.runTask",
     "args": "run 20261117.cmd",
     "when": "editorTextFocus"
   }
   ```





