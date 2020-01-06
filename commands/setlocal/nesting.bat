@echo off

setlocal
   set VAR=ABC

   setlocal
      echo VAR: %VAR%

      set VAR=DEF
      echo VAR: %VAR%

      setlocal
         set VAR=GHI
         echo VAR: %VAR%
      endlocal

   echo VAR: %VAR%

   endlocal
   echo VAR: %VAR%

endlocal
echo VAR: %VAR%
