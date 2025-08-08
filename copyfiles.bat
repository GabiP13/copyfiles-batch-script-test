REM old task: copy all files from one spot to another, maintaining their structure

echo word 
mkdir .\"testfolder"
xcopy /s/e /y /v /h /k "c:\Users\user\Downloads\testfolder" "c:\Users\user\Downloads\testfolder"
REM need to test ^
REM /v verifies the copies file are the same; /f shows file names while copying; /i creates new directory;
REM /e (used with /s and /t) copies all subdirectories; /k retains read-only; /h copies hidden files; /o and /x copy control list;
REM /y automatically overwrites dest files; /z ?; /j ?; /compress ?; /noclone ?