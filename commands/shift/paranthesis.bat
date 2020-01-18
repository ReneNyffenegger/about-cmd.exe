@echo off
setlocal

@if [%1] == [-x] (
   shift
   echo %%1=%1
   set inside=%1
)

set  outside=%1

echo inside=%inside%
echo outside=%outside%
