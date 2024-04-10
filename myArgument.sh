#!/bin/bash

lines=$(ls -al $1 | wc -l)

if [ $# -ne 1 ]
then 
	echo "require one directory path passed to it"
	echo "Please try it again."
	exit 1
fi

echo "You have $(($lines-1)) objects in $1 dierectory"
