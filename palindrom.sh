#!/bin/bash
echo "Enter the number "
read n
p=$n
s=0
while [[ p -gt 0  ]];do
	r=$((p%10))
	s=$((s*10+r))
	p=$((p/10))
done
if [[ $s == $n ]];then
	echo "the number is palindrom"
else
	echo "the number is not palindrom"
fi
