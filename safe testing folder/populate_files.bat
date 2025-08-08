@echo off
REM goal: create files in the two subfolders for testing purposes

for /F "delims=" %%e in ('dir /ad /b') do (
    set fn=%%e.txt
    @echo on
    echo ---%%e
    echo testing area
    echo %fn%---
    @echo off
    copy /y nul %fn% REM <-- REMOVE SPACE FROM %FN%
)