#!/bin/bash -x
echo "Enter a Number"
read n
if test `$n % 2` -eq 0
echo "the number is prime"
then 
echo "the number is not prime"
fi

