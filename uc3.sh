#!/bin/bash -x

isfulltime=1;
isparttime=2;
perhoursalary=100;
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
        emphr=8;
elif [ $isparttime -eq $randomcheck ]
then
        emphr=5;
else
        emphr=0;
fi
salary=$(($emphr*$perhoursalary))
