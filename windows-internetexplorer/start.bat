::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Built By Aryan Biswas (http://aryanbiswasgroup.co.nf/)	::
::Copyright 2014 Indian High School (http://ihsdxb.com/)	::
::Roundsquare AGM 2015 Staff Console Ver 1.1 (Windows)		::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo on
goto START
:START
goto LAUNCH
:LAUNCH 
start iexplore.exe -k http://aryanbiswasapi.co.nf/RSIHS/staff/webapp/
tasklist /FI "IMAGENAME eq ixplore.exe" 2>NUL | find /I /N "ixplore.exe">NUL
if "%ERRORLEVEL%"=="0" goto EXIT 
:EXIT
exit
