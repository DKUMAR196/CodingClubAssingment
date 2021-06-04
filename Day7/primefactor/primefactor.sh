#!/bin/bash -x
echo "enter the number"
read num
count=0
cnt1=0
for ((i=2;i<$num;i++))
do
  cnt=0
  if [ $(($num%$i)) -eq 0 ]
then
    count=1
    for ((j=2;j<$i;j++))
do
  if[ $(($i%$j)) -eq 0 ]
  then
      cnt=1
fi
done
if [ $cnt -eq 0 ]
then
    arr[((cnt1++))]=$i
   fi
fi
done
if [ $count -eq  0 ]
then
    echo "entered number is prime so prime numbers dont have factors"
else
    echo "prime factor of $num are ${arr[@]}"
fi
