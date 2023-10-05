#!/bin/bash

add_numbers() {

num1="$1"
num2="$2"
sum=$((num1 + num2))

echo "Number 1: $num1"
echo "Number 2: $num2"
echo "Result: $sum"
return 0

}

add_numbers 4 4
echo "*********************************"
add_numbers 3 2
echo "*********************************"
add_numbers 6 8
