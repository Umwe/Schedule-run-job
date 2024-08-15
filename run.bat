@echo off
REM This turns off command echoing to make the script cleaner

REM Navigate to the directory where your application is located
cd "C:\Path\To\Your\Application"

REM Run the application
start YourApplication.exe

REM Optionally, you can wait for the application to finish
REM wait /b

REM Pause the script to keep the window open (optional)
pause
