@for /f "tokens=4" %%a in ('dir ^| find "<DIR>"') do @echo %%a
