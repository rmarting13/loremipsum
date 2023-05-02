#!/bin/bash

for i in {1..5}
do
	file=$(ls | grep 'loremipsum' | grep $i)
	cont=$(wc -l $file | tr ' ' '\n' | head -1)
	echo 'El archivo' $file 'tiene'  $cont 'líneas.'
done
