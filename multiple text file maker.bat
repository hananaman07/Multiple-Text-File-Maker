@echo off
:loop
set /p fileName=Enter file name (without extension) [Press CTRL+C to exit]: 
echo. > %fileName%.txt
echo File "%fileName%.txt" created successfully.
goto :loop
