#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Ingresar nombre de archivo o directorio."
	exit 1
fi

nombre=$1

if [ -e "$nombre" ]; then
	if [ -d "$nombre" ]; then
		echo "'$nombre' es un directorio"
	elif [ -f "$nombre" ]; then
		echo "'$nombre' es un archivo"
	fi
else
	echo "'$nombre' no existe"
	mkdir "$nombre"
	echo "Directorio '$nombre' creado"
	ls
fi

