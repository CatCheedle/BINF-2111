#!/bin/bash


counter=0

quote="This Script will run again"

until [ $counter -ge 10 ];
do
	echo "$quote"

quote="$quote and again"

((counter++))
done

echo "Until it is done"
