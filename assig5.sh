#!/bin/bash

echo "Enter a number: "
read num

factor=1

for ((i=2;i<=num;i++))
	{
		factor=$((factor * i))	
	}

	echo $factor
