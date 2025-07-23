# Schedule_1-resolution-fix-
The final update of schedule I made fans notice a glitch in the game . they found that the resolution cant be changed anything other than 1920x1080p in fullscreen mode. this file fixes the resolution glitch in schedule 1  . Please do go through the read files

Step 1 . Note down the path to the game , that is the folder that contains Schedule1.exe file .
Step 2 . Note down the path where you have downloaded the files from github to (Qres files) 
               *qres is command line tool . can be used for any application.
Step 3 . Open the bat file using a text editor ,preferably notepad (launch_schedule1.bat)
Step 4 . after opening the file you can see somwthing similar to this :

@echo off

rem Change resolution to 1280x720     # line after this should be modified to set your desired resoltion to open the game 
C:\path\to\Qres.exe /x:1280 /y:720    # keep x and y values as width and height for example in my case my in game resolution should be 1280x720 
                                      # paste the correct path to Qres.exe that is the installation folder 

rem Launch the game and wait for it to close 
start "" /wait "C:\path\to\Schedule I.exe"     #past the correct path to the executable game file here 

rem Restore resolution to 1920x1080
C:\path\to\Qres.exe /x:1920 /y:1080            #finally  this denotes to the resolution you want to change your desktop to when you close the game . in my case my                                                      default desktop is set to 1080p . and paste the path to the Qres.exe .
