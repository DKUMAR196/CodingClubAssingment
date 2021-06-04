#!/bin/bash -x
echo "enter 1 for: celsius to fahrenheit conversion"
echo "enter 2 for: fahrenheit to celsius conversion"
read -p "enter conversion mode:" conversion
#Define the function "fahrenheit"
function fahrenheit() {
         read -p "enter a temperature in celsius: "temp
         if [ $temp -ge 0 -a $temp -le 100 ]
     then
         #using 'x' variable just for simplify the calculation
         #x=temp*9/5
          x=`awk
  'BEGIN{printf("%0.2f",'$temp'*9/5)}'`
         #fah=x+32
          fah=`awk
  'BEGIN{printf(%0.1f",'$x'+32)}'`
         echo "fah:$fah"
        fi
}

#define the funtion "celsius"
function celsius(){
   read -p "enter a temperature in fahrenheit: "temp
       if [ $temp -ge 32 -a $temp -le 212 ]
       then
   #using 'x' variable just for simplify the calculation
       x=$((temp-32))
      #x=temp-32
       cel=`awk
'BEGIN{print("%0.2f",'$x'*5/9)}'`
      #cel=x*5/9
      echo "cel:$cel"
fi

}

case "$conversion" in
     1)
        #Invoke/cell the function "fahrenheit"
            fahrenheit
             ;;
     2)
       #Invoke/cell the function "celsius"
            celsius
            ;;
    *)
      echo "enter proper conversion mode"

            ;;
   esac
