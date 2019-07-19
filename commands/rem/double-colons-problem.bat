@echo off

if exist double-colons-problem.bat (

   rem Notify the user that double-colon-problem.bat was found
   echo The file double-colons-problem.bat was found

) else (

   echo The file double-colons-problem.bat was not found

   :: This «comment» causes the error «) was unexpected at this time.»
)
