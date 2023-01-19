#!/bin/bash

ispresent=1;
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        echo "emp is present";
else
         echo "emp is absent";
fi
