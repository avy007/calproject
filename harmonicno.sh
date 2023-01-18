#!/bin/bash 


read -p : n
 
for (( i=1; i<=n; i++ ))
do

    echo  "division: $(($1/$i))"



done
