#!/bin/bash
#Date 08-dec-2025
#Maintainer "kunal"
#strings

myvar="hello comrades, lets practise"
myvarlength=${#myvar}

echo "length of the variable is $myvarlength"

echo "Upper case is ---- ${myvar^^}"
echo "Lower case is ---- ${myvar,,}"

#To replace a string

newvar=${myvar/lets practise/practise completed}

echo "The new variable is --- ${newvar}"

#To slice a string

echo "After slice --- ${myvar:6:7}"

