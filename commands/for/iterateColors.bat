@echo off
setlocal

set digits=0 1 2 3 4 5 6 7 8 9 a b c d e f

:doAgain

for %%a in (%digits%) do (
  for %%b in (%digits%) do (
    color %%a%%b
    timeout /t 1 > nul
  )
)

goto doAgain
