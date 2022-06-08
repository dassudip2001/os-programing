#!/bin/bash
echo "Enter the number"
read n
s=0
while [[ n -gt 0  ]];do
	r=$((n%10))
	s=$((s*10+r))
	n=$((n/10))
done
echo "$s"
