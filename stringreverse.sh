#!/bin/bash
echo "enter the string"
read string
length=`expr length "$string"`
l=0
while [ $l -lt $length ]
do
	s+=`echo "$string" | awk -F "" '{print$NF}'`
	l=`expr $l + 1`
	string=`echo "$string" | sed 's/.$//'`
done
echo "The reverse of $string is $s"
