exit











:: Notes about batch files for Python people:
::
:: Quotes in values are literally part of the values:
::      SET FOO="bar"
:: FOO is now five characters long: " b a r "
:: If you don't want quotes, don't include them on the right-hand side.
::

@echo off


SET COMMAND_TO_RUN=%*


SETLOCAL

setlocal EnableDelayedExpansion
setlocal EnableExtensions


SET "SCRIPT_DIR=%~dp0"




call "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\vcvarsall.bat" amd64
ml64 /nologo /c /Fo switch_x64_masm.obj switch_x64_masm.asm


set "LOGINSHELL=bash"
set /a msys2_shiftCounter=0





for /F "tokens=1,2,3 delims= " %%A in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RecoveryEnvironment" /v TargetOS') DO SET TARGETOS=%%C


@echo off
setlocal
set VSCODE_DEV=
set ELECTRON_RUN_AS_NODE=1
"%~dp0..\Code.exe" "%~dp0..\resources\app\out\cli.js" --ms-enable-electron-run-as-node %*
endlocal
