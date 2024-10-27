#!/bin/bash
if [ $# -ne 3 ]; then
	echo "Operadores no validos"
	exit 1
fi

n1=$1
op=$2
n2=$3

case $op in
	+)
		resultado=$(($n1 + $n2))
		;;
	-)
		resultado=$(($n1 - $n2))
		;;
	\*)
		resultado=$(($n1 * $n2))
		;;
	%)
		resultado=$(($n1 % $n2))
		;;
esac

echo "Resultado de $n1 $op $n2 es: $resultado"#!/bin/bash
if [ $# -ne 3 ]; then
	echo "Operadores no validos"
	exit 1
fi

n1=$1
op=$2
n2=$3

case $op in
	+)
		resultado=$(($n1 + $n2))
		;;
	-)
		resultado=$(($n1 - $n2))
		;;
	\*)
		resultado=$(($n1 * $n2))
		;;
	%)
		resultado=$(($n1 % $n2))
		;;
esac

echo "Resultado de $n1 $op $n2 es: $resultado"#!/bin/bash
if [ $# -ne 3 ]; then
	echo "Operadores no validos"
	exit 1
fi

n1=$1
op=$2
n2=$3

case $op in
	+)
		resultado=$(($n1 + $n2))
		;;
	-)
		resultado=$(($n1 - $n2))
		;;
	\*)
		resultado=$(($n1 * $n2))
		;;
	%)
		resultado=$(($n1 % $n2))
		;;
esac

echo "Resultado de $n1 $op $n2 es: $resultado"
