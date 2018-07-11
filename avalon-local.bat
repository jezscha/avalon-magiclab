@echo off
set AVALON_ROOT_PATH=%~dp0
set AVALON_CORE=%AVALON_ROOT_PATH%git\avalon-core
set AVALON_LAUNCHER=%AVALON_ROOT_PATH%git\avalon-launcher
set AVALON_PROJECTS=%AVALON_ROOT_PATH%git\avalon-examples
set AVALON_CONFIG=polly
set AVALON_LABEL=polly
set AVALON_MONGO=mongodb://localhost:27017
set AVALON_DEBUG=True
set PYTHONPATH=%AVALON_ROOT_PATH%git\mindbender-config;%PYTHONPATH%

python -c "import sys; print(sys.executable)"
python %AVALON_ROOT_PATH%avalon.py %*
