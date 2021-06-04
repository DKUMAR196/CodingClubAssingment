#! /bin/bash -x
echo "enter n"
read num
for (( i=1; i<=$num; i++ ))
do
  sum=2
       for (( j=1; j<i; j++ ))
       do
         sum=$(( $sum*2 ))
       done
       echo "for 2 power"$i"="$sum
done
