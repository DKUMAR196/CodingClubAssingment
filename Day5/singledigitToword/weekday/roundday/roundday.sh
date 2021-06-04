#! /bin/bash
read -p "Enter the Number (10,100,1000...):" Num
if [ $Num -eq 10 ]
then
    echo "ten"
elif [ $NUM -eq 100 ]
then
    echo "hundard"
elif [ $NUM -eq 1000 ]
then
    echo "thousand"
else "Number not in range"
fi

