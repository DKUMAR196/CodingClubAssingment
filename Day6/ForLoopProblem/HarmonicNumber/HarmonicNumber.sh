#!/bin/bash 
echo "Enter the n for nth harmonic num"
read n
sum=0
for ((i=1;i<=$n;i++))

 do

   a=$((sum+1/$i))

  echo $a
done

echo "Harmonic num of n is "$a 
