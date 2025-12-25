#!/bin/bash
#Date 07-dec-2025
#Maintainer "kunal"
#using array

myarray=( 1 2 25 30.5 50 hello "hi fellas!" )

echo " ALl the values in array are ${myarray[2]}"
echo " now print the 4th index value ${myarray[4]}"

echo " now get all the array values, ${myarray[*]} "

#How to get the length of array

echo " No. of values, length of array is ${#myarray[*]}"

#To get specific multiple arrays

echo " values from index 2-3,  ${myarray[*]:2:3}"

#updating the array


myarray+=( new 60 80)

echo " update the new array to list ${myarray[*]}"


