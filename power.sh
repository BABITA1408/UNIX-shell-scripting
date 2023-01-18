#!/bin/bash
power () {
	a=$1
	b=$2
	ans=1
	for(( i=1; i<=$b; i++))
	do
		ans=$(($ans*$a))
	done
	echo $ans
}
echo enter the base
read a
echo enter the exponent
read b
power $a $b


