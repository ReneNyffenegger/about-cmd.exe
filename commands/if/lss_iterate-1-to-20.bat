@set cnt=0

:loop

  @set /a cnt=%cnt%+1
  @echo %cnt%

  @if %cnt% lss 20 goto loop
