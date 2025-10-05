@echo off
setlocal enabledelayedexpansion
set file=%1
if "%file%"=="MERGE_MSG" exit /b 0
(
    set /p msg=<%file%
)
