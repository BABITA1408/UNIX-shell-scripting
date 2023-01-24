#!/bin/bash
echo enter the starting of the range
read s
echo enter the ending of the range
read e 
echo enter the year
read y
for(( i=$s; i<=$e; i++))
do
	cal $i $y
done
