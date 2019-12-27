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

if exist *.bat (
   echo There are .bat files in this directory
) else (
   echo No .bat files in this directory
)

if exist *.txt (
   echo There are .txt files in this directory
) else (
   echo No .txt files in this directory
)
