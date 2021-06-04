#!/bin/bash 
cnt=0
echo "created of 3 random numbers and printed the number whoes sum is zero"
while [ $cnt -le 9 ]
do
  a=$(($RANDOM%10-5))
  b=$(($RANDOM%10-5))
  c=$(($RANDOM%10-5))

if [ $(($a+$b+$c)) -eq 0 ]
then
    ((cnt++))
echo $cnt "sum of "$a","$b" and $c "=0
   fi
done
