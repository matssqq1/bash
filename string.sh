#!/bin/bash
read a
read b
if [[ "$a" == "$b" ]]
then
	echo "yes"
else
	echo "no"
fi
