#!/bin/bash
echo Enter Username
read name
username='babita'
if [ $name = $username ]
then
	echo Valid
else
	echo Entered login name is invalid
fi
