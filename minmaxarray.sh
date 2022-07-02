#!/bin/bash -x
a=( 4 3 2 5 8 9 1 6 7 )
max=${a[0]}
min=${a[0]}
for i in "${a[@]}"
do
	if [[ "$i" -gt "$max" ]];
	then
		max="$i"
	fi
	if [[ "$i" -lt "$min" ]];
	then
		min="$i"
	fi
done
echo "max no is : $max"
echo "min mo is : $min"
