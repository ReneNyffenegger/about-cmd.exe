@echo off

setlocal

rem
rem  Note the typo
rem
set VAR=Hello wrold.

rem
rem print the variable and fix the
rem typo in one go:
rem
echo %VAR:wrold=world%

endlocal
