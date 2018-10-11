#!/bin/bash
#Muestra en un menu diferentes herramientas de monitorizacion
function menu(){
  echo "1- Htop"
  echo "2- Conexiones de red"
  echo "3- Archivo de messages"
  echo "4- Consumo de memoria"
  echo "5- Espacio de disco disponible"
  echo "6- Espacio de disco usado"
  echo "0- Salir"
  echo -n "Elija una opcion:"
}

function do_menu(){
  case $1 in
  1) htop;;
  2) netstat -atunp;;
  3) tail -f /var/log/messages;;
  4) free -m;;
  5) df;;
  6) du;;
  0);;
  *) echo "Opcion incorrecta" $1
  esac
}

while [ "$opcion" != "0" ] 
do
  menu
 read opcion
 do_menu $opcion
done
