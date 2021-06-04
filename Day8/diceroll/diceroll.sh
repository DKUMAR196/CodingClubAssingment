#!/bin/bash -x
declare -A dict
cnt=1
while [ 1 ]
do
  key=$(shuf -i 1-6 -n 1)
 
dict[$key]=$(($dict[$key]}+1))

if [ ${dict[$key]} -eq 10 ]
then
    echo $key "came 10 time maximum of all values"
break
 
  fi
    ((cnt++))
done
    echo "values are = ${dict[@]}"
    echo "element in directonary = ${!dict[@]}"
min=10
key1=10

for ((i=1;i<=6;i++))
do
  if [ ${dict[$i]} -le $min ]
  then
      min=${dict[$i]}
      key1=$i
   fi
done

    echo $key1 "came" $min "minimum of all values"
