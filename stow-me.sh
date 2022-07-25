#!/usr/bin/env bash

for file in $(ls | grep -v *.sh)
do 
	echo "$file"
done
