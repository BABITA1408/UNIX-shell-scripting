#!/bin/bash
echo enter the number
read n
sum=0
rem=0
while [ $n -gt 0 ]
do
	rem=$(($n%10))
	sum=$(($sum+$rem))
	n=$(($n/10))
done
echo sum is $sum
