#!/bin/bash 
heads=0
tails=0
while [ $heads -le 11 ] && [ $tails -le 11 ]
do
  toss=$(shuf -i 1-2 -n 1)
  if [ $toss -eq 1 ]
then
     ((heads++))
  else
     ((tails++))
  fi
  done
if [ $heads -eq 11 ]
then
    echo "heads win"
else
    echo "tails win"
fi
