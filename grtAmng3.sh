#!/bin/bash
greatest () {
	a=$1
	b=$2
	c=$3
	if [ $a -ge $b -a $a -ge $c ]
	then 
		echo $a is greatest
	elif [ $b -ge $c ]
	then
		echo $b is greatest
	else
		echo $c is greatest
	fi
}
echo enter first number
read n1
echo enter second number
read n2
echo enter third number
read n3
greatest $n1 $n2 $n3
