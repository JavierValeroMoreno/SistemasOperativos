#!/bin/bash
#Muestra por pantalla todos los grupos del sistema
echo -e "Los grupos del sistema son los siguientes:\n "
cut -d':' -f1 /etc/group
