#!/bin/bash
# Date09-dec-2025
# Maintainer "kunal"
#while loop values getting from file

while read myvar
do
	echo "Value from file is $myvar"
done < file1.txt

