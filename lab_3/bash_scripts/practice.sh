#!/bin/bash
# Author: Gregory Tanaka
# Date: 2021/02/03
# Scprit follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"

echo "FileName: $0"
echo "Command Line Arg 1: $1"
grep $1 $2
