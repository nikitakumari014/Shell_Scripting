#!/bin/bash

#defining functions

Hello()
{
echo "Hello $1 $2"
   return 10
}

#invoking functions
Hello Nikita Kumari
ret=$?
echo "Returned value is $ret"
#Returning values
