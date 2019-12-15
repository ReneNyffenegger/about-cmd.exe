@echo off

if %1 == foo (

   echo the first argument
   echo is foo

) else if %1 == bar (

   echo the first argument
   echo is bar

) else if %1 == baz (

   echo the first argument
   echo is baz

) else (

   echo The first argument
   echo is neither foo nor
   echo bar nor baz.

)
