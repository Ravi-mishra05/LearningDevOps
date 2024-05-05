#!/bin/bash

str1="this is string one"
str2="this is string two"

# printing the string
echo "${str1}"

# length of a string
echo "${#str1}"

# convert to uppercase:
echo "${str1^^}"

# convert to lowercase:
echo "${str1,,}"

# replace in string:
replace=${str2/two/ten}
echo "${replace}"


# slice in string
slice=${str1:0:10}
echo "${slice}"

