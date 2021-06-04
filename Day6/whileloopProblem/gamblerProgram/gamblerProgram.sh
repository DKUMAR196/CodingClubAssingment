#!/bin/bash -x
goal=200
cash=100
bet=30
while [ $cash -lt $goal ] && [ $cash -gt $bet ]
do
  gamble=$((RANDOM%2))
if [ $gamble -eq 1 ]
then
    cash=$(($cash+($bet*2)))
else
    cash=$(($cash-($bet*2)))
fi
done
if [ $cash -gt $goal ]
then
    echo "player won"
else
    echo "player loose"
fi
