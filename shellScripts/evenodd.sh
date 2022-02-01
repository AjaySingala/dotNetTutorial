#!/bin/bash
echo -n "Enter The Number: "
read n
num=$(expr $n % 2)
if [ $num -eq 0 ]; then
	echo "It is a Even Number"
else
	echo "It is a Odd Number"
fi
