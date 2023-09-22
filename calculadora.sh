#!/bin/bash

opcion=0
numero1=0
numero2=0

echo "ingrese la operacion a realizar"
echo "1. Suma"
echo "2. Resta"
echo "3. Multiplicación"
echo "4. División"
read opcion

echo "Ingrese número 1:"
read numero1
echo "Ingrese número 2:"
read numero2

case "$opcion" in
1)
	echo "La suma de $numero1 y $numero2 es igual a $((numero1 + numero2))"
	;;
2)
	echo "La resta de $numero1 y $numero2 es igual a $((numero1 - numero2))"
	;;
3)
	echo "La multiplicación de $numero1 y $numero2 es igual a $((numero1 * numero2))"
	;;
4)
	echo "La división de $numero1 y $numero2 es igual a $((numero1 / numero2))"
	;;
*) echo "Operacion invalida" ;;
esac
