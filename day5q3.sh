#!/bin/bash -x

leap=2021
echo taking year as $leap
if [ $((leap % 400)) -eq 0 ]
then
echo leap year
elif [ $((leap % 100)) -eq 0 ]
then
echo not a leap year
elif [ $((leap % 4)) -eq 0 ]
then
echo leap year
else
echo not a leap year
fi
