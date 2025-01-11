#cd /d %~dp0
@echo off
::=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
::Written by Esmeil Naqeeb
::Date last modified: 01/10/2025
::=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
@echo ...
@echo ...
@echo Pinging 8.8.8.8 ...
@echo ...
@echo ...
ping 8.8.8.8
@echo ...
@echo ...
@echo Pinging ra.ccsc.tollway.state.il.us ...
@echo ...
@echo ...
ping ra.ccsc.tollway.state.il.us
@echo ...
@echo ...
@echo Installing Citrix Workspace Version [2203-6003]!
@echo ...
@echo ...
#CitrixWSAv2203-6003.exe
@echo ...
@echo ...
@echo Installation [COMPLETED]
@echo ...
@echo ...
@echo Placing Shortcuts on desktop...[STARTED]
@echo ...
@echo ...
xcopy /f "Tollway Citrix Workspace Login.url" c:\users\public\desktop
xcopy /f "Tollway Helpdesk Screen Connect.url" c:\users\public\desktop
@echo ...
@echo ...
@echo Placing Shortcuts on desktop...[COMPLETED]
@echo ...
@echo ...
timeout 10
#exit 0