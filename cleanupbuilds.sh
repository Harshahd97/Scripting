#!/bin/bash
echo "Enter the number of files to retain"
read count
ls -lrt | awk -F " " 'NR>1{print$NF}' > output
total=`cat output | wc -l`
i=`expr $total - $count`
head -$i output 
