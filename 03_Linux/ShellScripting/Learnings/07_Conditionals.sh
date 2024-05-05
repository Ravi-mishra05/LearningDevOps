#!/bin/bash

read -p "enter your marks: " marks

if [[ $marks -gt 35 ]]
then
	echo "you are pass"
elif [[ $marks -gt 25 ]]
then
	echo "hogya bass mt kr padhai"
else
	echo "you are failed !"
fi 

# comparison operators
# -ge --> Greaterthanorequalto
# -le --> Lessthanorequalto
# -ne/!=  --> Not Equal
# -gt --> greater than
# -lt --> less than


# case in shell scripting example:

read -p "enter a for date b for listing: " input

case $input in
	a) date;;
	b) ls;;
	*) echo "not valid input"
esac

