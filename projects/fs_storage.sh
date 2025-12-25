#!/bin/bash
# Date 16-dec-2025
# Maintainer "kunal"
# creating a project monitoring disk space alert via email

FU=$(df -h | grep "sda2" | awk '{print $5}' | tr -d %)
TO="kode.techm@gmail.com"

if [[ $FU -ge 10 ]]
then
        echo " Warning! disk space is running low.. $FU %" | mail -s "Storage space alert!" $TO

else
        echo " All good, disk pace is $FU %"

        fi
