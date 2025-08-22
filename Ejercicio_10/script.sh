#!bin/bash

#10. Comprobación de Archivos
#Crea un script que verifique si un archivo existe.

file="text.txt"

if [ -f $file ]; then
    echo "Si existe"
else
    echo "No existe"
fi