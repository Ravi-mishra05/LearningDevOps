#!/bin/bash

#	WHILE LOOP -- we run this till the condition is true.
count=0
num=5
while [[ $count -le $num ]]
do
	echo "$count"
	let count++
done
echo "###################################"
#	Untill loop  -- we run this until the condition becomes true
num=5
until [[ $num -eq 1 ]]
do
	echo "$num"
	let num--
done
echo "###################################"
#	Infinite Loop -- when no condition is given
#while true
#do
#	echo "hello"
#	sleep 2s
#done
#echo "###################################"

# can also be written with for loop as:
# for (( ; ; ))
# do
# 	echo "hello"
# 	sleep 2s
# done


# 	while loop with file

while read myvar
do
	echo "$myvar"
done < data.txt


# to read content from csv file
while IFS="," read id name age
do
	echo "$id $name $age"
done < data.csv


#enhanced version
cat data.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
        echo "$id $name $age"
done
