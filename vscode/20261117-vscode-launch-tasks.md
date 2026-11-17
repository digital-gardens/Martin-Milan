

# a little experiment
I want to pass
`${selectedText}`
from a vscode-like
to
C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\20261117.cmd
by tasks.json

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
    }
  ]
}
```

### 2. Script in `vscode/20261117.cmd`
```cmd
@echo off
chcp 65001 >nul
echo.
echo ===================================================
echo [20261117.cmd] Received selected text:
echo ---------------------------------------------------
echo %*
echo ===================================================
echo.
pause
```

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





