#!/bin/bash -x

read -p " Enter date:-" date
read -p "Enter month:-" month

if [ $month -le 6 ] && [ $date -le 20 ] && [ $month -ge 3 ] && [ $date -ge 20 ] && [ $date -lt 31 ]
then
      echo $Month $date "True";
else
      echo "False";

fi
