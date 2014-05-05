j-batch-cmd-windows-android-pgb-helloworld
==========================================

A possible batch/cmd file to help with making phonegap easier to use on windows


Updated May 2, 2014. Will need to test these out to see if they still fully work!!!
















Note: If your windows PATH command is set properly (you installed with admin rights), then most of these files become the last line and you do not have to spend time setting up all the paths. I have made a folder called gotAdminRights for the easier batch files.





Phoengap version 2. was very windows user friendly with batch .bat files to automate the build process. Version 3. has moved to the much better command line usage, which is very un windows friendly.Difficult to copy and paste the output from a DOS window. Pause command only works when the operation is successful, the DOS window disappears when the operation has an error, blah, blah, blah.


Here is an example set of batch/cmd files to simplify using phonegap on windows for making Android apps.


a-run.cmd     a simple autofill DOS window with hints how to test if phonegap is installed correctly
	
b-setAndRun.cmd     If you have no access to the PATH or do not want to mess with it. This file gives you another way. You have to find the programs:git, android, node, ant, npm and possibly phonegap and plugman on your computer.
	
c-gitVersion      Example of how to make command files that auto check if the paths are correct for each program
	
d-androidCreate.cmd    command file to create your phonegap project. Edit the first line to include your App name.
	
e-androidBuild-dragDirHere.cmd    Batch/cmd file to automate building your phonegap project (remember to drag the folder on top of this file)
	
	
f-pluginDevice-dragDirHere.cmd   Adds a pluggin remember to drag the folder on top of this file.


g-networked.cmd  Example of how a networked or USB drive can make things easier. This file is not complete but would be used with b-setAndRun.cmd if your system is running from a networked environment or if you have your files on a USB drive.

h-serve-dragDirHere.cmd   This is brand new to phonegap about April 2014. Allows you to wirelessly connect to an Apple or Android device real time with your new App.  On the device an app called phonegap developer app, communicates with your files. Very cool and you do not have to pay Apple to see your app working briefly on your iPad etc.

	
All output from every file goes into the auto created xoutput.txt file. You have to continuously close and re-open this file but any of the output can now be copied to help with google searching for solutions. Also the DOS files will auto close even if there is an error, but the error information will be in the xoutput.txt file. I set wordpad to default to read .txt files since wordpad has better formatting than Notepad for phonegap files.
	
Note that you do not have to copy these files into the correct directories, all the files can stay in the main folder that holds all your phonegap projects. Just remember to drag the folders onto the Build and pluggin cmd files.
	
	
	
	
Final note. When using batch commands it is often easy to add to the end of the path command the variable %PATH% to attach the old path. That is very helpful except when debugging your batch files since the command is recursive if fired from the command line you end up with a huge PATH with multiple entries. Works fine after debugging. Still not sure about folder file names with spaces. Surrounding them with double quotes sometimes seems to work. I just use the dir /x command to find the short file/dir names. 

Try http://rocksetta.com/html-to-phonegap-to-app/ for some other suggestions.	
	
	

************************************************************************************************************

###Disclaimer: I spend my time getting complex things working in simple ways. I have no idea if I am doing anything correctly so please beware if you use my work. If you like this App and can hum, play or sing please help the musically illiterate, use a flash capable computer to add your favorite song at http://www.rocksetta.com 


	
