#!/bin/bash

# examples of variables in shell

num=10
name="Ravi Mishra"
age=23

echo "$name $num $age"

name="new name"
num=11
age=24

echo "$name $num $age"


# storing output in a variable
HOSTNAME=$(hostname)

echo "$HOSTNAME"

# constant variables in shell scripting

readonly finalname="Ravi"

echo "$finalname"

#finalname="Mishra"

#echo "$finalname"

