REM Drag your App directory onto this file to activate it
REM note the slight different command if you want output to a file
REM the dots and slash allow the output to be in the original folder
REM phonegap serve   > ../xoutput.txt 2>&1
REM if you use the above you will have to read the xoutput.txt file to see what your wifi IP:3000
REM I suggest not using it here.








set ANT_HOME=C:\phonegapmain\ant
set ANDROID_HOME=C:\phonegapmain\androidDec2013\sdk
set ANDROID_SDK_HOME=%USERPROFILE%
set GIT_HOME=C:\Progra~1\Git
set JAVA_HOME=C:\phonegapmain\java
set NODE_HOME=C:\Users\myComp\Documents\myFolder\nodejs\node
set NPM_HOME=c:\users\myComp\AppData\Roaming\npm

set PATH=C:\Windows;C:\Windows\System32;%ANT_HOME%\bin;%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools;%GIT_HOME%\bin;%GIT_HOME%\cmd;%JAVA_HOME%\bin;%NODE_HOME%;%NPM_HOME%;

set CLASSPATH=



cd %1

phonegap serve
