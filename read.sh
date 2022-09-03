#!/bin/bash
echo "Enter a file name:"
read fname
if [ -z $fname ]
then
	exit
fi

terminal='tty'

exec < $fname

count=1

while read line
do
	echo $count.$line
	count=$((count+1))
done

exec < $terminal
