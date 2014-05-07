
REM use ctrl-F for file autofill
REM use ctrl-D for directory autofill
REM use dir/x  for short files names
REM use PATH    to check your system path
REM use java -version to check java path
REM use android -h  to check Android path
REM use ant -V  (captial V) to check ant path
REM use git --version  to check git path
REM use node - v (small v) to check node path
REM use npm - v (small v) to check npm (node package manager) path
REM use phonegap -v (small v) to check phonegap path
REM use plugman -v  (small v) to check plugman path
REM DO  NOT CALL THIS BATCH FILE cmd.bat or command.bat or cmd.cmd or command.cmd as it will make an infinite loop




set ANT_HOME=C:\Program Files\ant
set ANDROID_HOME=C:\android\sdk
set ANDROID_SDK_HOME=%USERPROFILE%
set GIT_HOME=C:\Program Files\Git
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_05
set NODE_HOME=C:\Program Files\nodejs
set NPM_HOME=C:\Program Files\nodejs\node_modules\npm
set PHONEGAP_HOME=C:\pg34z\node_modules\.bin

set PATH=C:\Windows;C:\Windows\System32;%ANT_HOME%\bin;%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools;%GIT_HOME%\bin;%GIT_HOME%\cmd;%JAVA_HOME%\bin;%NODE_HOME%;%NPM_HOME%;%PHONEGAP_HOME%;

set CLASSPATH=



path
cmd /f


