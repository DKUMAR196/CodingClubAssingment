#! /bin/bash -x
echo "this is unit conversion script"
echo "enter 1 for feet to inch"
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet"
echo "enter 4 for meter to feet"
read -p "enter the choice : " choice
case $choice in
     1) read -p "enter feet : " ft
        inch=$((ft*12))
        echo $ft "feet in inches are : "$inch
        ;;
     2) read -p "enter feet : " fit
        meter=$((fit*3))
        echo $fit "feet in meters are : "$meter
        ;;
     3) read -p "enter inch : " ich
        feet=$((inc/12))
        echo $inc "inch in feet are : "$feet
        ;;
     4) read -p "enter meter : " mtr
        fet=$((mtr*3.281))
        echo $mtr "meter in feet are : "$fet
        ;;
esac
