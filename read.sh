#!/bin/bash
read a
if [[ -r $a  ]]
then
	echo "yes" 
else
	echo "no"
fi
