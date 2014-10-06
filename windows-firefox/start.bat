::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Built By Aryan Biswas (http://aryanbiswas.com/)	::
::Copyright 2014 Indian High School (http://ihsdxb.com/)	::
::Roundsquare AGM 2015 Staff Console Ver 1.2 (Windows)		::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo on
goto START
:START
goto LAUNCH
:LAUNCH 
start firefox.exe -url http://ihsroundsquare.net/staff/webapp/ -fullscreen
tasklist /FI "IMAGENAME eq firefox.exe" 2>NUL | find /I /N "firefox.exe">NUL
if "%ERRORLEVEL%"=="0" goto EXIT 
:EXIT
exit
