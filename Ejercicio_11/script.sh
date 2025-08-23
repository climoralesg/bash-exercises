#!bin/bash

#11. Contar Archivos en un Directorio
#Crea un script que cuente cuántos archivos hay en un directorio.

count= find . -maxdepth 1 -type f | wc -l

findElements= ls

echo "$count"
echo "$findElements"