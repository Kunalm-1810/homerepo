#!/bin/bash
# Date10-dec-2025
# Maintainer "kunal"
# example of using continue in loop 
# Suppose we only need to print odd number

for i in {1..10}
do 
	let r=$i%2
	if [[ $r -eq 0 ]]
	then 
		continue
	fi
	echo  " odd numer is $i"

done
