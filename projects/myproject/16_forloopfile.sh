#!/bin/bash
# Date09-dec-2025
#Maintainer "kunal"
#for loop getting values from a file.

FILE="/home/homeuser/youtube_practise/youtube_script/file1.txt"

for i in $(cat $FILE)
do 
	echo "Name is $i"
done

