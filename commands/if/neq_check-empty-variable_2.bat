@echo off
set arg=%1

if defined arg (

   echo You have specified %arg%

) else (

   echo You need to specify an argument to the script

)
