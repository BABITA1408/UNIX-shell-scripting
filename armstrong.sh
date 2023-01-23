#!/bin/bash
armstrong () {
	n=$1
	original=$n
	rem=0
	sum=0
	remCube=0
	while [ $n -gt 0 ]
	do
		rem=$(($n%10))
		remCube=$(($rem*$rem*$rem))
		sum=$(($sum+$remCube))
		n=$(($n/10))
	done
	if [ $original -eq $sum ]
	then 
		echo armstrong
	else
		echo not-armstrong
	fi
}
echo enter the three digit number: 
read n
armstrong $n
