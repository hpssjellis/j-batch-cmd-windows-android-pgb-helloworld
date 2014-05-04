set PLUGIN_NAME=https://github.com/apache/cordova-plugin-device.git




REM Change the above URL for each plugin.
REM find plugins at https://build.phonegap.com/plugins
REM
REM Drag your App directory onto this file to activate it
REM note the slight different command if you want output to a file
REM the dots and slash allow the output to be in the original folder
REM phonegap plugin add https://github.com/apache/cordova-plugin-device.git   > ../xoutput.txt 2>&1


cd %1

phonegap plugin add %PLUGIN_NAME% 
