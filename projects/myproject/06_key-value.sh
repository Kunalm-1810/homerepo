#!/bin/bash
#Date 08-dec-2025
#Maintainer "kunal"
#myarray key value

declare -A myArray
myArray=( [name]=kunal [age]=32 [City]=mumbai )

echo "name is ${myArray[name]}"
echo " age is ${myArray[age]}"



