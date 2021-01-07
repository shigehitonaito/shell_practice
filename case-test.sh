#!/bin/bash

case "$1" in
	*.txt)
		echo "txt $1"
		;;
	*.sh)
		echo "sh $1"
		;;
	*)
		echo "un supported $1 now"
		;;
esac

