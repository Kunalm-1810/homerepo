#!/bin/bash
# Date 16-dec-2025
# Maintainer "kunal"
# creating project to archive large files in a specifice mentiond folder.

BASE="/home/homeuser/youtube_practise/projects"
DAYS=10
DEPTH=1
RUN=1


	#check if the directory is present or not 
if  [ ! -d $BASE ]
then
        echo " directory does not exist: $BASE"
exit 1
fi

archive_dir="$BASE/archive"
if

	[ ! -d $archive_dir ]
then 
	mkdir -p "$archive_dir"
	echo " directory created"
fi
#Find the list of files larger than 20KB.
for i in ' find $BASE -maxdepth $DEPTH -type f -size +20k'
do 
	if [ $RUN -eq 0 ]
	then 
		echo "[$(date "+%y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
		gzip -x $i || exit 1
		mv $i.gz $BASE/archive || exit 1
	fi
done

