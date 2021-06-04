#! /bin/bash
read -p "Enter the single digit number (0 to 9):" Num
if [ $Num -eq 0 ]
then
    echo "zero"
elif [ $NUM -eq 1 ]
then 
    echo "one"
elif [ $NUM -eq 2 ]
then
    echo "two"
elif [ $NUM -eq 3 ]
then
    echo "three"
elif [ $NUM -eq 4 ]
then
    echo "four"
elif [ $NUM -eq 5 ]
then
    echo "five"
elif [ $NUM -eq 6 ]
then
    echo "six"
elif [ $NUM -eq 7 ]
then
    echo "seven"
elif [ $NUM -eq 8 ]
then
    echo "eight"
elif [ $NUM -eq 9 ]
then
    echo "nine"
else "Number not in range"
fi
