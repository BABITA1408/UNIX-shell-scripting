#!/bin/bash
calc () {
	a=$1
	b=$2
	choice=$3
	case $choice in 
		'+')echo $(($a+$b));;
		'-')echo $(($a-$b));;
		'x')echo $(($a*$b));;
		'/')echo $(($a/$b));;
		*)echo invalid input
	esac
}
echo enter the first number
read a
echo enter the second number
read b
echo operation:
read o
calc $a $b $o
