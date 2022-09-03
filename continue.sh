#!/bin/bash

#using continue statement

nums="1 2 3 4 5 6"

for i in $nums
do
	j=$((i%2))
	if [ $j -eq 0 ]
	  then
              echo "Found an even number"
              continue;
	fi
	echo "Found an odd number"
done
