#!/bin/bash

if [ -d /etc/pacman.d ]
then
	sudo pacman -Sy
fi

if [ -d /etc/apt ]
then
	sudo apt update	
fi

if [ -d /etc/dnf ]
then
	sudo dnf update
fi
