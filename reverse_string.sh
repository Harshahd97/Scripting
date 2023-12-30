#!/bin/bash
echo "Enter the string"
read string
length=`expr length "$string"`
i=0
while [ $i -lt $length ]
do
        letter=`echo "$string" | awk -F "" '{print $NF}'`
        i=`expr $i + 1`
        string=`echo "$string" |sed 's/.$//'`
        result=`echo "$result$letter"`
done
echo "$result"
