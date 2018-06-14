#!/bin/bash
dir="./essays/rtf/"
for filename in $( ls $dir )
do 
	# echo $dir$filename
	chmod 777 $dir$filename
done