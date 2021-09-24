#!/bin/bash -x
echo "Enter a Number"
read n
for i in "$@"; do
  if [[ $i =~ $n ]]; then
      if [[ $((i & (i-1))) == 0 ]]; then
      echo " $n is a power of 2 "
    fi
  fi
done
