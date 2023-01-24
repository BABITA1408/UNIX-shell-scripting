#!/bin/bash
lcd () {
	n1=$1
	n2=$2
	lcd=0
	[ $n1 -gt $n2 ] && lcd=$n1 || lcd=$n2
	while(true)
	do
		if [ $(($lcd%$n1)) -eq 0 -a  $(($lcd%$n2)) -eq 0 ]
		then
			echo $lcd
			break
		fi
		lcd=$(($lcd+1))
	done
}
echo enter the number1:
read n1
echo enter the number2:
read n2
lcd $n1 $n2
