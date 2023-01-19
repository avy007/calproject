#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        perhoursalary=100;
        emphr=8;
        salary=$(($emphr*$perhoursalary))
else
        salary=0;

fi
