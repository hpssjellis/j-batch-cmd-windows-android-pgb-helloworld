set APP_NAME=myAppName




REM Change the above for each new App.
REM use the foloowing if you want output to go to the xoutput.txt file
REM phonegap create %APP_NAME% com.mysite.&APP_NAME% %APP_NAME% > xoutput.txt  2>&1






set ANT_HOME=C:\phonegapmain\ant
set ANDROID_HOME=C:\phonegapmain\androidDec2013\sdk
set ANDROID_SDK_HOME=%USERPROFILE%
set GIT_HOME=C:\Progra~1\Git
set JAVA_HOME=C:\phonegapmain\java
set NODE_HOME=C:\Users\myComp\Documents\myFolder\nodejs\node
set NPM_HOME=c:\users\myComp\AppData\Roaming\npm

set PATH=C:\Windows;C:\Windows\System32;%ANT_HOME%\bin;%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools;%GIT_HOME%\bin;%GIT_HOME%\cmd;%JAVA_HOME%\bin;%NODE_HOME%;%NPM_HOME%;

set CLASSPATH=


phonegap create %APP_NAME% com.mysite.&APP_NAME% %APP_NAME%
pause 
