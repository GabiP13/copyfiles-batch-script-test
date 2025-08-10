@echo off
REM goal: create files in the two subfolders for testing purposes

SETLOCAL ENABLEDELAYEDEXPANSION
for /F "delims=" %%e in ('dir /ad /b') do (
    @echo on
    echo ---%%e-
    @REM echo E %%e
    set fn=%%e.txt
    echo FN !fn!
    set myvar=%fn:fol=ooo%
    echo MYVAR !myvar!??
    @REM echo ^ before n AFTER:
    @REM set fn=%fn:fol=ooo%
    @REM echo FN %fn%
    echo -!fn!---
    @echo off
    copy /y nul %fn% REM <-- REMOVE SPACE FROM %FN%
)