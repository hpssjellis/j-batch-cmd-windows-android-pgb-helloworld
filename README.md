j-batch-cmd-windows-android-pgb-helloworld
==========================================

A possible batch/cmd file to help with making phonegap easier to use on windows


Phoengap version 2. was very windows user friendly with batch .bat files to automate the build process. Version 3. has moved to the much better command line usage, which is very un windows friendly.Difficult to copy and paste the output from a DOS window. Pause command only works when the operation is successful, the DOS window disappears when the operation has an error, blah, blah, blah.


Here is an example set of batch/cmd files to simplify using phonegap on windows for making Android apps.


a-run.cmd     a simple autofill DOS window with hints how to test if phonegap is installed correctly
	
b-setAndRun.cmd     If you have no access to the PATH or do not want to mess with it. This file gives you another way
	
c-gitVersion      Example of how to make command files that auto check if the paths are correct for each program
	
d-androidCreate.cmd    command file to make your phonegap folders. Edit the first line to include your App name.
	
e-androidBuild-dragDirHere.cmd    Batch/cmd file to automate creating a phonegap project (remember to drag the folder on top of this file)
	
	
f-pluginDevice-dragDirHere.cmd   Adds a pluggin remember to drag the folder on top of this file.
	
All output from every file goes into the auto created xoutput.txt file. You have to continuously close and re-open this file but any of the output can now be copied to help with google searching for solutions. 
	
Note that you do not have copy these files into the correct directories, all the files can stay in your main folder that holds all your phonegap projects.
	
	

************************************************************************************************************

###Disclaimer: I spend my time getting complex things working in simple ways. I have no idea if I am doing anything correctly so please beware if you use my work. If you like this App and can hum, play or sing please help the musically illiterate, use a flash capable computer to add your favorite song at http://www.rocksetta.com 


	
