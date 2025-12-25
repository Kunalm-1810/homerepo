#!/bin/bash
# Date 09-dec-2025
# Maintainer "kunal"
# while loop

count=0
num=10

while [[ $count -le $num ]]
do 
	echo "The value of var is $count"
	let count++
done

