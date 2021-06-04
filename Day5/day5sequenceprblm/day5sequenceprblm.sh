#! /bin/bash -x
randomnumber1=$(( 10 + (RANDOM%100) ))
randomnumber2=$(( 10 + (RANDOM%100) ))
randomnumber3=$(( 10 + (RANDOM%100) ))
randomnumber4=$(( 10 + (RANDOM%100) ))
randomnumber5=$(( 10 + (RANDOM%100) ))

sum=$((randomnumber1 + randomnumber2 + randomnumber3 + randomnumber4 + randomnumber5))
average=$(($sum/5))
echo  $sum of 5 random 2 digit number:-" $sum
echo  $average of 5 random 2 digit number:-" $average

