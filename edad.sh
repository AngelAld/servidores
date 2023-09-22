#!/bin/bash

echo "Ingrese su edad: "
read edad

if [ $edad -gt 18 ]; then
	echo "Usted es mayor de edad."
else
	echo "Usted es menor de edad."
fi
