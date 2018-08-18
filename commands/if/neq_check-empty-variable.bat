@rem
@rem   Check whether an argument is given
@rem   to the script
@rem
@rem   Compare with neq_check-empty-variable_2.bat
@rem



@if [%1] neq [] goto ok

@echo you need to pass an argument

@exit /b

:ok

@echo You have specified %1
