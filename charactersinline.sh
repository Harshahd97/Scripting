#!/bin/bash
echo "Enter the name of the file:"
read filename
num=1
while read line
do
	count=`echo "$line" | wc -c`
	echo "The number of character in line number $num is $count"
	num=`expr $num + 1`
done < $filename
