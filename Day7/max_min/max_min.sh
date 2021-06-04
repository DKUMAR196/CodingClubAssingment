#!/bin/bash -x
second_smallest() {
m1=1000
m2=1000
arr=("$@")
for x in "${arr[@]}"
do
  if [ $x -le $m1 ]
  then
      m1=$x
      m2=$m1
  elif [ $x -lt $m2 ]
  then
      m2 = $x
  fi
done
    echo "second smallest number is "$m2

}

second_largest() {
m1=0
m2=0
arr=("$@")
for x in "${arr[@]}"
do
  if [ $X -ge $m1 ]
  then
      m1=$x
      m2=$m1
  elif [ $x -gt $m2 ]
  then
      m2 = $x
fi
done
    echo "second largest number is "$m2

}

for ((i=1;i<=10;i++))
do
  array[$i]=$(shuf -i 100-999 -n 1)
done
echo "${array[@]}"
second_smallest "${array[@]}"
second_largest "${array[@]}"
