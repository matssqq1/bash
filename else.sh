#!/bin/bash
read a
s=$(($a%2))
if  [[ "$s" == 0 ]]
then
	echo "2"
else
	echo "1"
fi
