REM Drag your App directory onto this file to activate it
REM note the slight different command if you want output to a file
REM the dots and slash allow the output to be in the original folder
REM phonegap build android  > ../xoutput.txt 2>&1



cd %1

phonegap build android
pause 
