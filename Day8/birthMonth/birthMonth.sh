#!/bin/bash 
for (( i=1;i<=50;i++ ))
do
   month=$(shuf -i 1-12 -n 1)
   year=$(shuf -i 1992-1993 -n 1)

   if [ $month -eq 1 ]
   then
      jan[$i]="$i.person:jan-$year"
   elif [ $month -eq 2 ]
   then
      feb[$i]="$i.person:feb-$year"
   elif [ $month -eq 3 ]
   then
      mar[$i]="$i.person:mar-$year"
   elif [ $month -eq 4 ]
   then
      apr[$i]="$i.person:apr-$year"
   elif [ $month -eq 5 ]
   then
      mar[$i]="$i.person:mar-$year"
   elif [ $month -eq 6 ]
   then
      jun[$i]="$i.person:jun-$year"
   elif [ $month -eq 7 ]
   then
      jul[$i]="$i.person:jul-$year"
   elif [ $month -eq 8 ]
   then
      aug[$i]="$i.person:aug-$year"
   elif [ $month -eq 9 ]
   then
      sept[$i]="$i.person:sept-$year"
   elif [ $month -eq 10 ]
   then
      oct[$i]="$i.person:oct-$year"
   elif [ $month -eq 11 ]
   then
      nov[$i]="$i.person:nov-$year"
  else
    dec[$i]="$i.person:dec-$year"
   fi
done
echo " "
echo "${jan[@]}"
echo " "
echo ${feb[@]}
echo " "
echo "${mar[@]}"
echo " "
echo ${apr[@]}
echo " "
echo ${may[@]}
echo " "
echo ${jun[@]}
echo " "
echo ${jul[@]}
echo " "
echo ${aug[@]}
echo " "
echo ${sep[@]}
echo " "
echo ${oct[@]}
echo " "
echo ${nov[@]}
echo " "
echo ${dec[@]}
echo " "
