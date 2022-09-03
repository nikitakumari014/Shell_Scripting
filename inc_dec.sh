#!/bin/bash

#using ++ and -- operators

x=5
y=$((++x))
echo x: $x
echo y: $y
x=$((y--))
echo "After decrement:"
echo x: $x
echo y: $y
