#!/bin/bash

count=0

while [ -f ./testfile ]
do
  count=$(( $count + 1 ))
  echo "file exits $count"
  sleep 1
done

echo "file does not exist"

