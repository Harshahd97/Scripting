#!/bin/bash
#lists .txt files and redirect to new file
ls *.txt > newfile
while read line
do
	name=`echo $line | awk -F "." '{print$1}'`
	mv $name.txt $name.html
done < newfile
ls *html
