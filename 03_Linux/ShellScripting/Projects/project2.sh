#!/bin/bash

#####################################################################
#	PROJECT - MONITORING FREE DISK SPACE AND SEND AN ALERT EMAIL
#####################################################################


df
df -h | egrep -v "Filesystem|tmpfs"
df -h | grep "sda2" |awk '{print $5}' | tr -d %

fileUtilazation=$(df -h | grep "sda2" |awk '{print $5}' | tr -d %)

mail="ravimishra9105@gmail.com"


if [[ $fileUtilazation -ge 80 ]]
then
	echo "WARNING! disk space is low" | mail -s "disk space Alert" $mail

else
	echo "disk space is good"
fi



