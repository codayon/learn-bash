#!/bin/bash

file=/etc/os-release

if grep -q "Arch" $file 
then
	sudo pacman -Sy
fi

if grep -q "Ubuntu" $file || grep -q "Debian" $file
then
	sudo apt update	
fi

if grep -q "Fedora" $file
then
	sudo dnf update
fi
