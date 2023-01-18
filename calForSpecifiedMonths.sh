#!/bin/bash
month () {
	m=$1
	y=$2
	cal $m $y
}
echo enter the month
read mnth
echo enter the year
read yr
month $mnth $yr
