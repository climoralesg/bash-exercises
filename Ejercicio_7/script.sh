#!bin/bash

#7. Estructuras de Bucle: while
#Crea un script que imprima los números del 1 al 10 usando un bucle while.

i=1
final=10;

while [[ $i -lt $final || $i -eq $final ]]
do
    echo "$i"
    i=$(( i+1 ))
done