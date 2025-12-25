#!/bin/bash
# Date11-dec-2025
# Maintainer "kunal"
# Checking if user is root or not

if [[ $UID -eq 0 ]]
then 
	echo " User is root user"
else
	echo " User is not root user"
fi
