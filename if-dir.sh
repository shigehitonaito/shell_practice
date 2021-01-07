#!/bin/bash

dirname=$1

if [ ! -d "$dirname" ]; then
	echo "$dirname is not a such directory"
else
	echo "$dirname is exist!!!!"
fi

