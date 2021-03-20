@echo off
title NeonRPG
GOTO :Welcome

:welcome
echo Welcome to NeonRPG
echo ==================
echo This is my first .bat/.exe depending on what version you downloaded. The .bat is the version that is best for modding for the game.
pause
cls
goto :ClassChoose

:classchoose
set /P class= What do you want for your class:
if "%class%"=="Warrior" goto :warrior
if "%class%"=="Go Back" goto :Welcome





:warrior
echo It's seems like you chose to be a warrior
set /P yon= Is that true Yes or No:
if "%yon%"=="No" goto :classchoose
if "%yon%"=="Yes" goto :warrioryes



:warrioryes
echo You have now become a great warrior of CyberCube
echo ================================================
echo Menu:
echo S = Stats
echo I = Inventory
set /P menucommand= Where would you like to go to:
if "%menucommand%"=="M" goto 



:stats
cls
echo Character Stats:
echo Strenght: 0
echo Agility: 0
pause
exit