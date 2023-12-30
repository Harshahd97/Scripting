#!/bin/bash
size=`df -h . | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%//g'`
if [ $size -gt 30 ]
then
	echo "Server reached threshold value!!!!" | mail -s "disk usage" harshahd1997@gmail.com
fi

