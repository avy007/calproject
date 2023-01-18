#!/bin/bash 

#Write a program that takes a command-line argument n and prints a table of the

#powers of 2 that are less than or equal to 2^n.
read -p : n
 
for (( i=2; i<=n; i+=2 ))
do
       let p=2*i
     echo $p

done
