#!/bin/bash 

echo "Enter the number "
read num

for ((i=2;i<$num;i++ ))
do
   cnt=0
   if [ $(( $num % $i )) -eq 0 ]
   then

      for (( j=2;j<$i;j++ ))
      do

         if [ $(( $i % $j )) -eq 0 ]
         then
            cnt=1
         fi
      done
   if [ $cnt -eq 0 ]
   then
      echo "factors of " $num "are" $i
   fi
   fi
done
