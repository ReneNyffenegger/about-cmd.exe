@echo off

if exist exist.bat (
   echo The file exists
) else (
   echo The file does not exists
)

if exist foo.bar (
   echo The file exists
) else (
   echo The file does not exists
)
