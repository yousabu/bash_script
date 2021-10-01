#!/bin/bash

echo the first argument $1
echo the first argument $2
echo the first argument $3
echo the first argument $4


echo you have entered $# arguments

for i in "$@"
do
	echo $i
done
exit 0
