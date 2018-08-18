@echo off

:choose
@set /p chosen="Choose either foo, bar or baz! "

if "%chosen%" equ "foo" goto foo_chosen
if "%chosen%" equ "bar" goto bar_chosen
if "%chosen%" equ "baz" goto baz_chosen

@echo "YOu haven't chosen a valid option, try again!"
goto choose

:foo_chosen
@echo Here's Foo
@goto finish

:bar_chosen
@echo Here's Bar
@goto finish

:baz_chosen
@echo Here's Baz

:finish
