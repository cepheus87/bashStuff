#!/bin/bash

DIRPATH=$1/*

# echo $PATH


for i in $DIRPATH; do
    if [ -d "$i" ];then

	cd "$i"

	rm *.png
#	for j in *.png; do
#	    if [ -f "$j" ];then
#		echo $j
#	    fi
#	done

	cd ../
	
#	echo $i
    fi
done


    

	 
	 
