#!/bin/bash
# Date 09-dec-2025
# Mainatainer "kunal"
# for loop with array

myarray=( alex paul steve jason stacy gwen )

length=${#myarray[*]}

for (( i=0;i<$length;i++ ))
do 
	echo " name of candidate is ${myarray[$i]}"

done

