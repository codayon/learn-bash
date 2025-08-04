#!/bin/bash

directory=/randoom

if [ -d $directory ]
then
  echo "$directory exits"
  exit 0
else
  echo "$directory does not exist"
  exit 1
fi

# this comman will not execute
echo "exit code is $?"

