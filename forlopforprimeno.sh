#!/bin/bash 

        #intilaze  #condition  #opreation
read -p "enter number" n

for (( i=2; i<=n/2; i++ ))
do
     if [ $((n%i)) -eq 0 ]
     then
        echo "$n is not prime no"
else 
        echo "$n is prime no"
fi 
done


