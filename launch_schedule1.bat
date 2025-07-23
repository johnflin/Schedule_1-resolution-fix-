@echo off

rem Change resolution to 1280x720
C:\Users\user\Desktop\EXE\Qres\Qres.exe /x:1280 /y:720

rem Launch the game and wait for it to close
start "" /wait "C:\Users\user\Downloads\Schedule I\Schedule I.exe"

rem Restore resolution to 1920x1080
C:\Users\user\Desktop\EXE\Qres\Qres.exe /x:1920 /y:1080