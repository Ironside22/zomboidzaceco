@cd /d "%~dp0"
set _JAVA_OPTIONS=
set PATH=%cd%\..\natives;%cd%\..\natives\win64;%PATH%
..\Build\Client\Windows\ProjectZomboid64.exe ^
	-pzexeconfig test-pzexe-windows-64.json ^
	-pzexelog pzexe.log
