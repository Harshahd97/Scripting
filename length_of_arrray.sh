#!/bin/bash

var="10 20 30 40 50"
count=0
for i in $var
do
	echo "The $count of array is $i"
	count=`expr $count + 1`
done
echo "the length of an array is $count"
