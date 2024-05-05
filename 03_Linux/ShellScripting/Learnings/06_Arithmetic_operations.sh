#!/bin/bash

x=10
y=5

let sum=$x+$y
let diff=$x-$y

echo "sum is: ${sum}"
echo "difference is: ${diff}"


echo "product is: $(($x*$y))"
echo "quotient is: $(($x/$y))"
