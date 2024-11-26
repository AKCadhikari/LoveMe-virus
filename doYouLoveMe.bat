@echo off
color a
echo hello , do you love me ? (answers only yes/no)
set /p input=
if /i %input%== yes goto love
if /i %input%==no goto hate
if /i %input%==yes,no goto

:love
echo I love you too...
echo see you later
pause
exit

:hate
echo but I love you... lol
echo you just got hacked
time out 5
shutdown -s -t 20