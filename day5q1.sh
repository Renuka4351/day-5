#!/bin/bash

a=${RANDOM%900}
b=${RANDOM%900}
c=${RANDOM%900}
d=${RANDOM%900}
e=${RANDOM%900}

for i in ${RANDOM%1000}
do
   if [[ $i -gt $Maximum ]]
   then
     Maximum="$i"
   fi

   if [[ $i -le $Minimum ]]
   then
     Minimum="$i"
   fi
done

echo "The maximum number is $Maximum"
echo "The minimum number is $Minimum"
