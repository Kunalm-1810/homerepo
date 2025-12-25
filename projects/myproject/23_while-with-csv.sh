#!/bin/bash
# Date09-dec-20205
# Maintainer "kunal"
# while loop getting values from csv file

while IFS="," read id name age
do 
	echo " id is $id, name is $name, age is $age "
done < file2.csv

