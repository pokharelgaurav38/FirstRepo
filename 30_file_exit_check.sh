#!/bin/bash

FILEPATH="/root/RHEL/myscript/extra/names.csv"

if [[ -f $FILEPATH ]]
then 
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi
