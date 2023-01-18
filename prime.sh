#!/bin/bash
prime () {
	n=$1
	for(( i=2; i<$(($n/2)); i++))
	do
		if [  $(($n%$i)) -eq 0 ]
		then 
			echo non-prime
			break
		fi
	done
	if [ $i -eq $(($n/2)) ]
	then
		echo prime
	fi
}
echo enter the number
read num
prime $num
