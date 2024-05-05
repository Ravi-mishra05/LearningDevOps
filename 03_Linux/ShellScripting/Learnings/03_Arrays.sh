#!/bin/bash

#Arrays in shell

#Declaring an array

arr=(10 "Ravi" 20 "Mishra" 30)

#printing array
echo "array: "
echo “${arr[@]}”

#updating the array
arr+=( 40 50 60 "END")
echo “${arr[*]}”

#printing an element of an array
echo "element at index 0 is:"
echo "${arr[0]}"

# printing elements from a particular index:
echo "elements from index 2 to end are:"
echo "${arr[@]:2}"

# printing an element in a range:
echo "elements in range 1 to 3:"
echo "${arr[@]:1:3}"

# length of a particular element in an array
echo " length of element at index 1 is:"
echo "${#arr[1]}"

#length of an entire array:
echo "length of array is:"
echo "${#arr[@]}"

# search in an array:
search=$(echo "${arr[@]}"| grep -c "Ravi")
echo "Ravi is at index: $search"

# Search and replace in an array
element=$(echo "${arr[@]/10/100}")
echo "new element in the array $element" # and ${arr[@]} -- its printing original array without change







#Key value pair in array


declare -A myArray

myArray=([name]="Ravi" [age]=21)

echo "${myArray[@]}"
