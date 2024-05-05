#!/bin/bash

#	FOR LOOP

#for i in a b c d e
#do 
#	echo "$i"
#done
#echo "###################################"

#for i in {1..10}
#do
#	echo "$i"
#done
#echo "##################################"

# using for loop to get values from a file

items="/c/Users/r8mishra/Desktop/Personals/Github/LearningShellScripting/datafile.txt"

for i in $(cat $items)
do
	echo "$i"
done
echo "###################################"

# for loop in array items

arr=(2 3 4 5 6 "Ravi" "Mishra" "shell")

length=${#arr[*]}

for (( i=0; i<$length; i++))
do
	echo "${arr[$i]}"
done
echo "###################################"
