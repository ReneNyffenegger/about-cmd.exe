@echo off
setlocal

if [%1] equ [] (
  echo.
  echo.  Invoke script with a filename
  exit /b
)

set filename=%1
set filenameWithoutExtension=%~dpn1

echo filename:                   %filename%
echo filename without extension: %filenameWithoutExtension%
