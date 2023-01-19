#!/bin/bash -x

isfulltime=1;
isparttime=2;
perhoursalary=100;
empcheck=$((RANDOM%3))

case $empcheck in
       $isfulltime)
              emphr=8
              ;;
       $isparttime)
              emphr=5
              ;;
       *)
              emphr=0
              ;;
esac
salary=$(($emphr*$perhoursalary));
