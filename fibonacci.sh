#!/bin/bash
echo "Enter the number "
read n
f1=0
f2=1
echo "fibonacci number is"
echo "$f1"
echo "$f2"
for ((i=3;i<$n+1;i++));do
	f3=$(($f1+$f2))
	echo "$f3"
	f1=$f2
	f2=$f3
done
