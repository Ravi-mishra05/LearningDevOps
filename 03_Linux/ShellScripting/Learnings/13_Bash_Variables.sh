#!/bin/bash

#	RANDOM - A random integer between 0 and 32767 is generated
num=$(( $RANDOM%6 + 1 ))
echo "$num"

#	UID - User ID of the user logged in
if [[ $UID -eq 0 ]]
then
	echo "user is root"
else
	echo "user is not root"
fi


####### REDIRECTION IN SCRIPTS #########
#	> -- override
#	>> -- append or add


# if you dont want to save the output in a file or print on terminal you can use:

#	/dev/null
#
#	eg: 	#cd /root &> /deV/null


# PRINT NAME OF THE SCRIPT:
echo "name of script is: ${0}"
