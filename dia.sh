#!/bin/bash

echo "Ingrese un día de la semana (l, ma, mi, ju, vi, sa, do): "
read dia

case $dia in
l)
	echo "Lunes"
	;;
ma)
	echo "Martes"
	;;
mi)
	echo "Miércoles"
	;;
ju)
	echo "Jueves"
	;;
vi)
	echo "Viernes"
	;;
sa)
	echo "Sábado"
	;;
do)
	echo "Domingo"
	;;
*)
	echo "Entrada inválida. Por favor, ingrese un día válido."
	;;
esac
