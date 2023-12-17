#!/bin/bash



read -p "enter a number" num

rem=`expr $num % 2` 
if [ $rem == 0 ]
then
	echo "$num is even"
else
	echo "$num is odd"
fi

