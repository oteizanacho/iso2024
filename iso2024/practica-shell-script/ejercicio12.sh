#!/bin/bash

echo "Ingrese un numero"
read num1
echo "ingrese otro numero"
read num2

suma=$(($num1 + $num2)) 
echo "La suma de los dos numeros es: $suma"

if [ $num1 -gt $num2 ]; then
	mayor=$num1
	resta=$(($num1-$num2))
else
	mayor=$num2
	resta=$(($num2-$num1))
fi
echo "La resta es: $resta"

multiplicacion=$(($num1 * $num2))
echo "La multiplicacion es: $multiplicacion"

echo "El numero mas grande ingresado es: $mayor"
	
