#!/bin/bash

select op in listar dondeEstoy quienEsta; do
	echo "selecciono $op:"
	case $op in
		listar)
			ls
			;;
		dondeEstoy)
			pwd
			;;
		quienEsta)
			who
			;;
	esac

	break
done
