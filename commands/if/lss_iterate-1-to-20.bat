@rem
@rem Compare with -> ..\for\l_iterate-1-to-10.bat
@rem

@set cnt=0

:loop

  @set /a cnt=%cnt%+1
  @echo %cnt%

  @if %cnt% lss 20 goto loop
