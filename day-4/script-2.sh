#!/bin/bash

mkdir -p logfiles/
cp /var/log/*.log logfiles/

for file in logfiles/*.log
do
	tar -czvf $file.tar.gz $file
	rm $file
done
