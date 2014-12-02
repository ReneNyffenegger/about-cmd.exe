@rem
@rem     Execute command, assign to variable
@rem

@for /f "usebackq" %%a in (`chdir`) do @set current_directory=%%a
@echo    chdir returned %current_directory% 

@for /f "usebackq" %%a in (`date /t`) do @set current_date=%%a
@echo    date /t returned %current_date% 

@echo    -------------------------------------------------------
@for /f "usebackq delims=" %%a in (`dir`) do @echo %%a
@echo    -------------------------------------------------------

@for /f "delims=" %%a in (for_f.bat) do @echo %%a
@rem
@rem  http://stackoverflow.com/questions/155932/how-do-you-loop-through-each-line-in-a-text-file-using-a-windows-batch-file
@rem     for /F "tokens=*" %%A in (myfile.txt) do [process] %%A
@rem
