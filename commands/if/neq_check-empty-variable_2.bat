@rem
@rem   Check whether an argument is given
@rem   to the script
@rem
@rem   Compare with neq-check_empty_variable.bat
@rem

set arg=%1
@if defined arg (
  @echo You have specified %arg%
) else (
  @echo You need to specify an argument to the script
)
