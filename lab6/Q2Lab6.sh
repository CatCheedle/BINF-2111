#!/bin/bash


file=$1

exec 3<&0
exec 0<$file

while read line
do
	charCount=${#line}
	echo "Line: $line Character Count: $charCount"

done

exec 0<&3	
