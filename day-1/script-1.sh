#!/bin/bash

name="ayon"
message=$(pwd)
echo "my name is: $name"
echo "her is the current path: $message"

num1=10
num2=20
expr $num1 + $num2

# gt = greater than, ! = reverse the condition
# ne = not equal
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
if [ -f $location ]
then
  echo "$location exists"
else
  echo "$location does not exists, installing ..."
  sudo pacman -S htop -y
fi
