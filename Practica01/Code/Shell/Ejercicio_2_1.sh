#!/bin/bash
#Recibe dos parametros y realiza su suma
[ $# != 2 ] && echo "ERROR: Se debe de introducir 2 parametros" && exit
echo Su suma es $(expr $1 + $2)
