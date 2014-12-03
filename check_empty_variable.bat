@rem
@rem   Check wheather an argument is given
@rem   to the script
@rem



@if [%1] neq [] goto ok

@echo you need to pass an argument

@exit /b

:ok

@echo You have specified %1
