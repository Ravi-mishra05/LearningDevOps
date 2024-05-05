#!/bin/bash

#	break - to stop the loop
no=6
index=0
for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found at index $index"
		break
	else
		let index++
		
	fi
done

#	continue - to stop current iteration of loop and start next Iteration


#	sleep - to create delay between two executions ex: sleep 1s/1m


#	exit - to stop the script at a point


#	exit status $? - gives you status of previous command if that was successful

read -p "enter the site to ping: " site

#ping -c 1 $site
ping $site
#sleep 2s

if [[ $? -eq 0 ]]
then 
	echo "ping successfull"
else
	echo "ping failed"
fi



#	basename - strip directory info and only give filename


# 	dirname - strip the filename and gives you directory path


#	realpath - gives you full path for a file


#	CHECK IF FILE/DIRECTORY EXIST
#		if [ -d folder_name ] If folder exists
#		if [ ! -d folder_name ] If folder not exists
#		if [ -f file_name ] If file exists
#		if [ ! -f filename ] If file not exists




