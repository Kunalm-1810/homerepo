#!/bin/bash
# Date 09-dec-2025
# Maintainer "kunal"
# Until loop


a=10

until [[ $a -eq 0 ]]
do 
	echo "Value of a is $a"
	let a--
done

