#!/bin/bash
echo enter first file
read f1
echo enter second file
read f2
echo enter third file
read f3
cat $f1 $f2 $f3 | sort | more
