@for /f "tokens=4 usebackq" %%a in (`dir ^| find "<DIR>"`) do @echo %%a
