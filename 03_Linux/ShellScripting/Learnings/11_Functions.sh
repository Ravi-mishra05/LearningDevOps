#!/bin/bash

# define a function:

function Hello {
	echo "Hello $1"
	echo "Welcome $2"
}

# to call our fucntions
Hello "Ravi" "the king"


# 2nd method

hello() {
	echo "method 2"
}

hello

# funtion to add two numbers

addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	#sum=(( $num1+$num2 ))
	echo "$sum"
}

addition 10 20

# to get the number of  arguements: 	$#
# to display all arguements:		$@
# to use or display a arguement: 	$1 $2 ......



#echo "$1"
#echo "$2"

#echo "$@"
#echo "$#"

# provide arguements at the time of execution of the file
for i in $@
do
	echo "$i"
done 



# Shifting Arguements -- when we pass multiple arguements, we can shift.

#eg:
# to create a user, provide username and description

echo "username is $1"
shift
echo "Description is $*"





