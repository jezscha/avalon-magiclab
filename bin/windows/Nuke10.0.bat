@echo off

set __app__="Nuke"
set __exe__="C:\Program Files\Nuke11.1v1\Nuke11.1.exe"
if not exist %__exe__% goto :missing_app

start %__app__% %__exe__% --nukex %*

goto :eof

:missing_app
    echo ERROR: %__app__% not found in %__exe__%
    exit /B 1
