#!/bin/bash
var="8 9 10 15"
sum=0
for i in $var
do
	sum=`expr $sum + $i`
done
echo "The sum of array is $sum"
