#!/bin/bash

find /etc -type f 1> ./standard-output.txt
find /etc -type f 2> ./standard-error.txt
find /etc -type f &> ./standard.txt

