
exit





issue 233a
BUUUUUUUUUUUUUUUUUUUUUUUUUUG
todo
C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1





You can think of NULL as an unknown or empty value. A variable is NULL until you assign a value or an object to it. This can be important because there are some commands that require a value and generate errors if the value is NULL.



The null-coalescing operator ?? returns the value of its left-hand operand if it'sn't null. Otherwise, it evaluates the right-hand operand and returns its result. The ?? operator doesn't evaluate its right-hand operand if the left-hand operand evaluates to non-null.'


#Do not require { ... } around variable names for null-conditional member access · Issue #11379 · PowerShell/PowerShell
... ? is technically a legal!!! character in a variable name whose use surprisingly!! doesn't require {...}.'
	As the null-coalescing and ternary operator examples show, they too would benefit from this change -

	currently, you either need a space!!!     - $key1 ?1:0 / $key1 ??'else' - or {...} - ${key1}?1:0 / ${key1}??'else'




powershell.exe
exit


pwsh.exe

dir  ($prase ?? "sffdsfsdf")
$a = ""
$a ?? "sffdsfsdf"


$fuj ??= "aaa"  ;   dir $fuj
$fuj="b"




https://stackoverflow.com/questions/35879774/how-to-powershell-to-give-warning-or-error-when-using-an-undefined-variable


WARNING #!!!
IN INteractive mode
in bash
things like
this ... set -e
kills the shell in the completion-er







Accordings to docs: Unlike the Set-PSDebug cmdlet, Set-StrictMode affects only the current scope and its child scopes. Therefore, you can use it in a script or function without affecting the global scope. Source: learn.microsoft.com/en-us/powershell/module/…
–
Strict

Specifies that the interpreter should throw an exception if a variable is referenced before a value is assigned to the variable

Set-PSDebug -strict
Set-StrictMode -version latest
$ErrorActionPreference = 'Stop'

  Write-Output $fnord #undeclared variable



#powershell should halt because of an error and not get here.
write-output "this language is clownshoes"
yields






# 233 i cannot remember, and cannot understand from experiments, why i used the '..' in $x a month ago 232
# 235 maybe as a guard  against powershell-undefined-variable   ##C:\Users\marti\OneDrive\powershell-f8\powershell-undefined-variable.f8.ps1
