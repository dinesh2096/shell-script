#!/bin/bash -x
read N
i=1
sum=0
while [ $i -le $N ]
do
  read num          
  sum=$((sum + num))     
  i=$((i + 1))
done
avg1=$(echo $sum / $N | bc -l);
echo "scale = 3; $avg1 / 1" | bc -l

























         
















        
















         







