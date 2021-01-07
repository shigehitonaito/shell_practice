#!/bin/bash




#for parameter　$@でコマンド引数を回すことが多いので左の一文で$@を引数として渡す。



for parameter in "$@"
do
	echo "$parameter"
done

