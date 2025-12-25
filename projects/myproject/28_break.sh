#!/bin/bash
# Date 10-dec-2025
# Maintainer "kunal"
# example to break in a loop 
# we just need to confirm if a given no. if present or not
set -x
no=6
for i in {1..10}
do 
	#break the loop if number is found
	if [[ $no -eq $i ]]
	then 
		echo " $no is found"
		break
	fi
	echo "number is $i"
done

