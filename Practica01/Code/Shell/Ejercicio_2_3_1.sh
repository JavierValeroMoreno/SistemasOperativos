#!/bin/bash
#Lee el contenido de / y lo guarda en un fichero
FICH=/root/contenidoraiz
#Lo intentamos crear y comprobamos los permisos
touch $FICH
[ $? != 0 ] && echo "Debes de tener permiso de escritura en el fichero. Ejecutalo como root o cambiale los permisos" && exit
ls / > $FICH


