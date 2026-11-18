
# C:\Users\marti\OneDrive\Dokumenty\00-MM\Total-Commander--ghisler.com\totalcmd-short-name-in-pwsh.md


I would like to have a short name for Total Commander in PowerShell 7,
...

my command
```pwsh
totalcmd OPTS "A R G S"
```

would run
```pwsh
& "C:\Program Files\totalcmd\TOTALCMD64.EXE" OPTS "A R G S"
```

What are recommended ways to achieve this? 




---

## Answer (Claude, 2026-11-18)

### 1. Alias (simplest)

An alias can point straight at an `.exe`; arguments pass through unchanged.

```pwsh
Set-Alias -Name totalcmd -Value 'C:\Program Files\totalcmd\TOTALCMD64.EXE'
```

- ###### Limitation: an alias can't hold default options (e.g. always `/O`).

### 2. Wrapper function (recommended, more flexible)

```pwsh
function totalcmd {
    & 'C:\Program Files\totalcmd\TOTALCMD64.EXE' @args
}
```

- `@args` passes each argument as its own element, so `"A R G S"` stays one argument.
- Defaults can be added, e.g. reuse the running instance:
  ```pwsh
  function totalcmd { & 'C:\Program Files\totalcmd\TOTALCMD64.EXE' /O @args }
  ```
- Extra shortcut — open current folder in a new tab:
  ```pwsh
  function tcd { & 'C:\Program Files\totalcmd\TOTALCMD64.EXE' /O /T "$PWD" }
  ```

### Make it permanent

Put it in the profile:

```pwsh

#get-drive d:
get-disk|select -Property FriendlyName
|select -Property Number, FriendlyName, OperationalStatus

my
pwsh
$PROFILE|select *
get-variable PSVersionTable
get-variable PSVersion*
$PSVersionTable
code  $PROFILE.CurrentUserAllHosts
echo 'code  $PROFILE.CurrentUserAllHosts'



```

Documents is redirected to OneDrive, so this is likely
`C:\Users\marti\OneDrive\Dokumenty\PowerShell\profile.ps1` — check `$PROFILE` for the real path.

### 3. PATH (works everywhere)

Add `C:\Program Files\totalcmd` to user PATH → `totalcmd64` works in pwsh, cmd and Win+R.
The name is fixed (`totalcmd64`); combine with 1 or 2 for the short name in pwsh.

### Quirk: quoted paths ending in `\`

TC switches (`/L=`, `/R=`, `/T`, `/O`, `/S`) work with all options.
A quoted path with a trailing backslash (`"C:\dir\"`) is passed correctly in PowerShell 7.3+;
in older versions `\"` can swallow the closing quote — drop the trailing backslash to be safe.
