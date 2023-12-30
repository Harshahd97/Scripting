#!/bin/bash
echo "enter the path to check it is file or directory or link:"
read path
if [ -L $path ]
then
	echo "$path is a link"
elif [ -f $path ]
then
	echo "$path is a file"
elif [ -d $path ]
then
	echo "$path is a directory"
else
	echo "$path doesn't exists"
fi
