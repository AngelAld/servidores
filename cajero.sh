#!/bin/bash

saldo=10000

echo "Bienvenido al cajero automático"
echo "Saldo disponible: $saldo"

while true; do
	echo "Seleccione una opción:"
	echo "1. Retirar"
	echo "2. Depositar"
	echo "3. Salir"

	read opcion

	case $opcion in
	1)
		echo "Ingrese el monto a retirar:"
		read monto_retiro

		if [ $monto_retiro -le $saldo ]; then
			saldo=$((saldo - monto_retiro))
			echo "Retiro exitoso. Nuevo saldo: $saldo"
		else
			echo "Saldo insuficiente. No se puede retirar más de $saldo"
		fi
		;;
	2)
		echo "Ingrese el monto a depositar:"
		read monto_deposito

		saldo=$((saldo + monto_deposito))
		echo "Depósito exitoso. Nuevo saldo: $saldo"
		;;
	3)
		echo "Gracias por utilizar el cajero automático. ¡Hasta luego!"
		exit 0
		;;
	*)
		echo "Opción inválida. Por favor, seleccione una opción válida."
		;;
	esac

	echo
done
