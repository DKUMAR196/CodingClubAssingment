#! /bin/bash -x
read -p "enter a number (10,100,1000):" num
case $num in
           1)
             echo "ten"
           ;;
           2)
             echo "hundard"
           ;;
           3)
             echo "thousand"
           ;;
esac
