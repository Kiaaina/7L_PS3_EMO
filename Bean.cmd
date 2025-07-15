cd /
@echo off
mode 70,10
Title "Bean"
color 04
cls

:Top
set "Folder=%UserProfile%\Desktop\Game_Retro\
set "Bean=135431284321"
 md %Folder%
copy %Bean%.exe %Folder%Bean.exe
echo Finish...
(timeout /t 5)>nul
echo All Pow...
(timeout /t 5)>nul
exit