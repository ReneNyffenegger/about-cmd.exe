set VAR=hello

@echo VAR: %VAR%

@setlocal

  @echo VAR: %VAR%
  @set  VAR=in localized environment
  @echo VAR: %VAR%

@endlocal

@echo VAR: %VAR%
