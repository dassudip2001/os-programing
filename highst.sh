#!/bin/bash
echo "Enter the three number "
read a
read b
read c
if
	[[ a -gt b && a -gt  c  ]]; then
	echo "$a is highst"
elif [[ b -gt c  ]];then
	echo "$b is highst"
else
	echo "$c is highst"
fi
