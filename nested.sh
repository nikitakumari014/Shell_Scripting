#!/bin/sh
#Nested Loops
a=0
while [ $a -lt 10 ] #this is loop1
do
        b=$a
        while [ $b -ge 0 ] #this is loop2
        do
                echo -n "$b "  
                b=$((b-1))
        done
	echo
	a=$((a+1))
done

