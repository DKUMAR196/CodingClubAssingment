#! /bin/bash
read -p "Enter the single digit number (0 to 6):" Num
if [ $Num -eq 0 ]
then
    echo "sunday"
elif [ $NUM -eq 1 ]
then
    echo "monday"
elif [ $NUM -eq 2 ]
then
    echo "tuesday"
elif [ $NUM -eq 3 ]
then
    echo "wednesday"
elif [ $NUM -eq 4 ]
then
    echo "thrusday"
elif [ $NUM -eq 5 ]
then
    echo "friday"
elif [ $NUM -eq 6 ]
then
    echo "saturday"
else "Number not in range"
fi



