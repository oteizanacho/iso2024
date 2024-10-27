if [ $# -eq 2 ]; then
	num1=$1
	num2=$2
	echo "num1: $1"
	echo "num2: $2"
	suma=$(($num1 + $num2))
	resta=$(($num1 - $num2))
	mult=$(($num1 * $num2))
	echo "suma: $suma, resta: $resta, multiplicacion: $mult"
else
	echo "Ingrese 2 numeros"
	exit 1
fi




