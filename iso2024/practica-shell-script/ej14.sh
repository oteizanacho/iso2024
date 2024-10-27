#!/bin/bash

#verificar si se pasaron al menos tres parametros
if [ $# -ne 3 ]; then
	echo "Uso: $0 <directorio> <-a|-b> <cadena>"
	exit 1
fi

directorio=$1
opcion=$2
cadena=$3

#verificar si el directorio existe
if [ ! -d "$directorio" ]; then
	echo "El directorio '$directorio' no existe."
	exit 2
fi

#recorrer los archivos del directorio
for archivo in "$directorio"/*; do
	#verificar si es un archivo regular
	if [ -f "$archivo" ]; then
		nombre_base=$(basename "$archivo")

		#renombrar segun la opcion seleccionada
		case $opcion in 
			-a)
				mv "$archivo" "$directorio/$nombre_base$cadena"
				echo "Renombrado: $nombre_base -> $nombre_base$cadena"
				;;
			-b)
				mv "$archivo" "$directorio/$cadena$nombre_base"
				echo "Renombrado: $nombre_base -> $cadena$nombre_base"
				;;
		esac
	fi
done

echo "Renombrado completo"


