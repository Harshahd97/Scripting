#!/bin/bash
echo "enter the filename"
read filename
line=`cat $filename | wc -l`
while [ $line -gt 0 ]
do
	head -$line $filename | tail -1
	line=`expr $line - 1`
done
