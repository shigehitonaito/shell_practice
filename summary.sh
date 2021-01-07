#!/bin/bash

pathname=$1

if [ -f "$pathname" ]; then
	echo "$pathname is a file"
	head -n 5 "$pathname"
elif [ -d "$pathname" ]; then
	echo "$pathname is a directory"
	ls "$pathname"
fi
