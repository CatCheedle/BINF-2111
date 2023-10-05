#!/bin/bash

array=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" 
"Proline")

for a in "${array[@]}"
do

	length=${#a} 
	echo "$a, Length: $length"
done
