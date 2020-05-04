#!/bin/bash

if (($1 > $2)) ;then
	echo "The first argument is larger than the second"
else
	echo "The second argument is larger than the first"
fi

sum=$(($1+$2))

echo "THe sum is " $sum

if [[ "$sum" -ge 10 ]] ;then
	echo $sum" is greater than 10"
else
	echo $sum" is less than 10"
fi

