#!/bin/bash
#Date 07-dec-2025
#Maintainer "kunal"
#script to show how to use variables

a=10
name="kunal"
age=32

echo " My name is $name and age is $age"

#var to store the output of a command

HOSTNAME=$(hostname)
echo " Name of this machine is $HOSTNAME"

