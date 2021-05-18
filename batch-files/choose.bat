choice /c rgb /M "Choose [r]ed, [g]reen or [b]lue"

if %errorlevel% equ 1 (
   echo Tomato
) else if %errorlevel% equ 2 (
   echo Peas
) else (
   echo Grapes
)
