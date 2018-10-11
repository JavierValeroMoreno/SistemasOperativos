#!/bin/bash
#Lee 3 parametros por teclado y muestra su suma y multiplicacion
echo "Introduzca un numero:"
read numero1
echo "Introduzca otro numero:"
read numero2
echo "Introduzca otro numero:"
read numero3

echo "Su suma vale " $((numero1 + numero2 + numero3))
echo "y su multiplicacion  " $((numero1 * numero2 * numero3))
