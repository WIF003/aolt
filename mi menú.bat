echo off
title menu de prueba
mode 110,45
:inicio
echo.
echo-----------------------------------------
echo-              BIENVENIDO               -
echo-----------------------------------------
echo- 1.- calculadora                       -
echo- 2.- blog de notas                     -
echo- 3.- google                            -
echo- 4.- salir                             -
echo-----------------------------------------
echo.
echo.
set /p menu=opcion=
if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto op3
if "%menu%"=="4" goto op4


:op1
cls
start calc.exe
pause>null
cls
goto inicio

:op2
cls
start notepad.exe
msg * Listo :)
cls
goto inicio

:op3
cls
echo.
set /p buscar=buscar=
start https://m.youtube.com/%buscar%
pause>null
cls
goto inicio

:salir
cls&exit