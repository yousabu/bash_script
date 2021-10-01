#!/bin/bash

if [ -z $1 ]
then
	exit 2
fi


if [ -f $1 ]
then
	echo "$1 is a file"
elif [  -d $1 ]
then
	echo "$1 is a directory"
else
	echo " I don't know what \$1 is "
fi
