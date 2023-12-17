#!/bin/bash


a=$1
b=$2
c=$3
sum=`expr $a + $b + $c`
avg=`expr  $sum / 3`
echo "avg is $avg"
