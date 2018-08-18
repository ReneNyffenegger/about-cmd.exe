@if exist does_not_exist.bat (
  echo Unexpected does_not_exist.bat exists!
) else if exist nothing.bat (
  echo Unexpected nothing.bat.!
) else if exist else-if.bat (
  echo This was expected: if_else_if_else.bat exists
) else (
  echo None of these exists!:
)
