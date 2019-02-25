@echo off

setlocal enableDelayedExpansion


set opt_1=default value for option one
set opt_2=default value for option two
set opt_3=default value for option three
set flag_1=n
set flag_2=n


@rem SET man1=%1
@rem SET man2=%2

rem SHIFT & SHIFT


rem
rem Loop until we found the last option or flag:
rem
:moreOptionsOrFlags


rem
rem Options and flags start with a hyphen.
rem We assing the currently examined parameter (%1) to curArg because
rem the ~x,y construct is not possible on %n (n=0 … 9) varaibles
rem
    set  curArg=%1

rem
rem Assign first character to curArg1stChar
rem
    set  curArg1stChar=!curArg:~0,1!

    if [!curArg1stChar!] == [-] (

rem
rem    The argument starts with a hyphen. Now check
rem    for options or flags and assign them to their
rem    respective variables
rem

       if /i [!curArg!] == [-opt_one]  (

           if not [%2] == [] (
              set opt_1=%~2
              shift & shift

           ) else (
             echo No value specified for !curArg!
             exit /b
           )

       ) else if /i [!curArg!] == [-opt_two] (

           if not [%2] == [] (
              set opt_2=%~2
              shift & shift
           ) else (
             echo No value specified for !curArg!
             exit /b
           )

       ) else if /i [!curArg!] == [-opt_three] (

           if not [%2] == [] (
              set opt_3=%~2
              shift & shift
           ) else (
             echo No value specified for !curArg!
             exit /b
           )

       ) else if /i [!curArg!] == [-flag_one] (

            set flag_1=y
            shift

       ) else if /i [!curArg!] == [-flag_two] (

            set flag_2=y
            shift

       ) else (

         echo Unexpected option or flag !curArg!
         exit /b

       )

rem
rem    We still might have more flags or options to process.
rem    So jump back to the loop and check again
rem
       goto :moreOptionsOrFlags
    )


rem
rem    No more flags or options.
rem
rem    Check if the required amount of parameters is given to the script
rem
if [%3] == [] (

  echo Three arguments expected
  exit /b

)
if not [%4] == [] (

  echo Three arguments expected
  exit /b

)

rem
rem  The user provided the required parameters. Assign their
rem  values to the respective variables:
rem
set  param_1=%~1
set  param_2=%~2
set  param_3=%~3


rem
rem  Print values of variables
rem
echo(
echo Option one:   !opt_1!
echo Option two:   !opt_2!
echo Option three: !opt_3!
echo(
echo Flag one:     !flag_1!
echo Flag two:     !flag_2!
echo(
echo Param one:    !param_1!
echo Param two:    !param_2!
echo Param three:  !param_3!
echo(
