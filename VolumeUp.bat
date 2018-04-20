@echo off
rem requirements: nircmd.exe
rem http://www.nirsoft.net/utils/nircmd.html
rem http://www.nirsoft.net/utils/nircmd.zip
rem http://www.nirsoft.net/utils/nircmd-x64.zip
cls
	echo.
	echo.
	echo.
	echo 			______________________________
	echo.
	echo 			     TAP Developer Team
	echo 			 Automatic Tuning Volume Down
	echo 			______________________________
FOR /L %%G IN (0,1,370) DO nircmd.exe changesysvolume %%G
