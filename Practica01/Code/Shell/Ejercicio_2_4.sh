#!/bin/bash
#Muestra el contenido de los fichero de configuracion de usuario
ID=$(id -u) 


#Si no se está ejecutando como root establecemos la variable de entorno y volvemos a ejecutarlo como este
if [ "$ID" != "0" ] 
then
 TEMP=$PWD
 echo "Este script requiere de privilegios root para leer /etc/shadow. Introduzca su contraseña por favor. " && su  -c "$TEMP/$0" -l
fi

if [ "$ID" == "0" ] 
then 
 echo "Mostramos el fichero /etc/passwd"
cat /etc/passwd
echo "Pulse enter para continuar..."
read enter
echo "Mostramos el fichero /etc/shadow"
cat /etc/shadow
fi
