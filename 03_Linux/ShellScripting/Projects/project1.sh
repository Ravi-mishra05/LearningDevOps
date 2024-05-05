#!/bin/bash

##########################################
# 	PROJECT - MONITORING FREE RAM SPACE
##########################################


free
free -h
free -mt

freeSpace=$(free -mt | grep "Total" | awk '{print $4}')

threshold=500

if [[ $freeSpace -lt $threshold ]]
then
	echo "warning! Ram is running low"
else
	echo "ram is running fine!"
fi


