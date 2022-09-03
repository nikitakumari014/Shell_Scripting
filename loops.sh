#!/bin/bash

#for loop
#for var in 0 1 2 3 4 5 6 7
#do
#	echo $var
#done
#while loops

a=0

#while [ $a -lt 10 ]
#do
#	echo $a
#	a=$((a+1))
#done

#Until loops

#until [ ! $a -lt 10 ]
#do
#	echo $a
#	a=$((a+1))
#done

#Nested Loops
while [ $a -lt 10 ] #this is loop1
do
        b=5
        while[ $b -ge 0 ] #this is loop2
	do
		echo -n $b  
	   	b=$((b-1))
	done
echo
a=$((a+1))
done

