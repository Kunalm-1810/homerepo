#!/bin/bash
# Date 10-dec-2025
# Maintainer "kunal"
# To access the arguments

echo " First argument is $1"
echo " second argument is $2"
echo " third argument is $3"
echo " Fourth argument is $4"

echo "All the arguments are $@"
echo "No of arguments are $#"

for filename in $@
do 
	echo " Copying file - $filename"
done

