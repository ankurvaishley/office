#!/bin/bash
while getopts n:a:g: flag
do 
	case "${flag}" in
		n) name=${OPTARG};;
		a) age=${OPTARG};;
		g) gender=${OPTARG};;	
	esac
done
printf "Name: $name\n";
printf "Age: $age\n";
printf "Gender: $gender\n";
