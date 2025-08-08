@echo off
REM new task: for the current folder, delete all FILES that are WITHIN subfolders

for /F "delims=" %%e in ('dir /ad /b') do (
   echo %%e
)