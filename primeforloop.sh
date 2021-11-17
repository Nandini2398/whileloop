#!/bin/bash -x

echo -p "Enter Number:"
read n
for((s=2; s<=$n/2; s++))
do
	ans=$(( n%s ))
	if [ $ans -eq 0 ]
	then
	echo "$n is not a prime number"
	exit 
fi
done
echo "$n is a prime number"
