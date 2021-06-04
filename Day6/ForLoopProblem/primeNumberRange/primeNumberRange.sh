#!/bin/bash 
read -p "enter the range for (0 to 30) : " n
for a in $(seq 2 $n)
do
  
   k=0
   for i in $(seq 2 $(expr $a - 1))
do
   if [ $(expr $a % $i) -eq 0 ]
   then
       k=1
       break
   fi
done
if [ $k -eq 0 ]
then
    echo $a
    fi
done
