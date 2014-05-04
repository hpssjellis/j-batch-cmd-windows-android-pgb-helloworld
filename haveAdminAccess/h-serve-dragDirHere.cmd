REM Drag your App directory onto this file to activate it
REM note the slight different command if you want output to a file
REM the dots and slash allow the output to be in the original folder
REM phonegap serve   > ../xoutput.txt 2>&1
REM if you use the above you will have to read the xoutput.txt file to see what your wifi IP:3000
REM I suggest not using it here.




cd %1

phonegap serve 
