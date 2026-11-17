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

echo on
rem pause
:: pause
rem what is ::  ... rem it is a comment-like quirk
rem :: fails ... block, caret
