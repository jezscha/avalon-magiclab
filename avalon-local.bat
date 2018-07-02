@echo off

set AVALON_CORE=G:\CODE\github\avalon-magiclab\git\avalon-core
set AVALON_LAUNCHER=G:\CODE\github\avalon-magiclab\git\avalon-launcher
set AVALON_PROJECTS=G:\CODE\github\avalon-magiclab\git\avalon-examples
set AVALON_CONFIG=polly
set AVALON_LABEL=polly
set AVALON_MONGO=mongodb://localhost:27017
set AVALON_DEBUG=True
set PYTHONPATH=G:\CODE\github\avalon-magiclab\git\mindbender-config;%PYTHONPATH%

python G:\CODE\github\avalon-magiclab\avalon.py %*
