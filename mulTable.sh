#!/bin/bash
echo enter the number
read n
for(( i=1; i<=10; i++))
do
	echo $n x $i = $(($n*$i))
done
