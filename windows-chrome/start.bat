::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Built By Aryan Biswas (http://aryanbiswasgroup.co.nf/)	::
::Copyright 2014 Indian High School (http://ihsdxb.com/)	::
::Roundsquare AGM 2015 Staff Console Ver 1.1 (Windows)		::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo on
goto START
:START
goto LAUNCH
:LAUNCH 
start chrome.exe --app=http://ihsroundsquare.net/staff/webapp/
tasklist /FI "IMAGENAME eq chrome.exe" 2>NUL | find /I /N "chrome.exe">NUL
if "%ERRORLEVEL%"=="0" goto EXIT 
:EXIT
exit
