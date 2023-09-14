echo off
tittle MENU
Color a 
:Menu
cls

echo hola mundo, esto es un menu basico 
echo que deseas hacer?
echo 1 crear carpeta
echo 2 Abrir notepad
set/p "cho=>>"

if "%cho%"=="1" goto C
if "%cho%"=="2" goto N

echo Elija una opcion Valida
goto :error

:C
md luc3
cls
pause
goto :MENU 

:N
cls
echo Abriendoo notepad...
start notepad
goto :MENU

