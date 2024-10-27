if [ $# -ge 0 ]; then
	op=$1
	n1=$2
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
	echo "El resultado de $n1 $op $n2 es: $resultado"
else
	echo "Numero de parametros incorrecto."
	exit 1
fi


