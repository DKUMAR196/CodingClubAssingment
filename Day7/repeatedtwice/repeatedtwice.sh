#!/bin/bash -x
cnt=0
for ((i=0;i<=100;i++))
do
  if [ $i -gt 10 ]
then
    temp=$i
    rev=0
    rem=0
    while [ $temp -gt 0 ]
do
    rem=$(($temp%10))
    rev=$((($rev*10)+$rem))
    temp=$(($temp/10))
done
    if [ $rev -eq $i ]
then
    arr[((cnt++))]=$i
   fi
fi
done
echo "${arr[@]}"
