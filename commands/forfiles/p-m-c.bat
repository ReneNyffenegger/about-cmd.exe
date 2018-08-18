forfiles /s /p %cd%\..\.. /m *.bat  /c "cmd /c echo file=@file, ext=@ext, path=@path, size=@fsize etc"
