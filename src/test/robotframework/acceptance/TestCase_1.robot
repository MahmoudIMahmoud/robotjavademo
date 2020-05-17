*** Settings ***
Documentation  A resource file containing the application specific keywords

#java -jar robotframework-seleniumlibrary-3.141.59.26535-jar-with-dependencies.jar -i ch src\test\*
#mvn integration-test  
#

Library		SeleniumLibrary
*** Test Cases ***
00Check out joe colantonio dot com
	[Tags]	ff
	Open Browser  https://testguild.com  ff
	Close Browser
	
	
01Check out joe colantonio dot com
	[Tags]	ch
	Open Browser  https://testguild.com  gc
	Close Browser	
	