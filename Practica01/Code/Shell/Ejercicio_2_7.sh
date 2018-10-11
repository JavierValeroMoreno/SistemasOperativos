#!/bin/bash
#Muestra por pantallalos usuarios reales del sistema
echo -e "Los usuarios reales del sistema son los siguientes:\n "
grep '/bin/bash' /etc/passwd | cut -d':' -f1


