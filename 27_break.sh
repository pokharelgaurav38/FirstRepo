#!/bin/bash

#example of break in a loop
#We just need to confirm if a given no is present or not


no=8

for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found"
		break
	fi
	echo "Number is $i"
done
