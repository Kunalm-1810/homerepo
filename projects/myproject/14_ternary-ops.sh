#!/bin/bash
#Date 09-dec-2025
#Maintainer "kunal"
#AND operator plus or operator ||
#condtn 1 && condtn 2 || condtn 3	

read -p "what is your age ? " age

[[ $age -ge 18 ]] && echo "adult" || echo "minor"


