

---

I need a windows command line and also a powershell command to get all names of directories
of the form
```
"J:\Program *\*"
"J:\Program *\*\*"
```

like // without quotes
```
"J:\Program Files\Corel\Corel PaintShop Pro 2022 (64-bit)"
"J:\Program Files (x86)\ACD Systems\ACDSee"
```

"J:\Program*\*"
"J:\Program*\*\*"
"J:\ProgramData\VirtualBox"

...
is it correct

#fail
```cmd
cmd /c dir "J:\Program*\*"  /b /ad
```

#yyy
```powershell
Get-ChildItem -Path "J:\Program *","J:\Program *"  -Directory |   Select-Object -ExpandProperty FullName 

Get-ChildItem -Path "J:\Program *\*","J:\Program *\*\*" -Directory |   Select-Object -ExpandProperty FullName | code -

Get-ChildItem -Path "J:\Program *\*","J:\Program *\*\*" -Directory |   Select-Object -ExpandProperty FullName >~/get-childitem-j.program.txt
# network failed


J:\Program Files (x86)\Wolfram Research\WolframScript

# bug.. every line is cut at column 20

Get-ChildItem -Path "J:\Program*\*" -Directory

 -Recurse |
```


---
