#!/bin/sh
echo "Enter a number"
read num
echo "Enter another number"
read num2
sum=$(( num + num2 ))
echo "Sum is : $sum"
