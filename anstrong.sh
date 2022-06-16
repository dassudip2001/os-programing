#!/bin/bash
echo "Enter the number"
read n
p=n
s=0
while [[ $p -ne 0 ]];do
	r=$((p%10))
	s=$((s+r*r*r))
	p=$((p/10))
done
if [[ $s == $n ]];then
	echo "amstrong"
else
	echo "not amstrong"
fi

