#!/bin/bash

#Recursive functions
number_one()
{
echo "function number 1"
number_two
}

number_two()
{
echo "Function number 2"
number_one
}

number_one
