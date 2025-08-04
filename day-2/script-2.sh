#!/bin/bash

mynum=0

while [ $mynum -le 9 ]
do
  echo "$mynum"
  mynum=$(( $mynum + 1 ))
  sleep 1
done

