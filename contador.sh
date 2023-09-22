#!/bin/bash

numero=1

while [[ $numero -lt 10 ]]; do
	echo "contando | " $numero
	sleep 0.3s
	clear
	echo "contando / " $numero
	sleep 0.3s
	clear
	echo "contando - " $numero
	sleep 0.3s
	clear
	echo "contando \ " $numero
	sleep 0.3s
	clear

	let numero=numero+1
done
echo "FIN"
