#!/bin/bash

# decalring variables
name="ayon"
message=$(pwd)

# checking variable outputs
echo "my name is: $name"
echo "the current path: $message"

# doing sum
num1=10
num2=20
expr $num1 + $num2

# ! = reverse the condition
specialnum=99

if [ $specialnum -eq 99 ]
then
  echo "statement correct"
else
  echo "statement wrong"
fi

# checking files
if [ -f ~/.bashrc ]
then
  echo "file does exist"
else
  echo "file does not exist"  
fi

# check out test manpage
location="/usr/bin/htop"
if [ ! -f $location ]
then
  echo "$location does not exists, installing ..."
  sudo pacman -S htop -y
else
  echo "$location exists"
fi
