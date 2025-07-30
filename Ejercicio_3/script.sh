#!bin/bash
#3. Condicionales Básicos
#Escribe un script que verifique si un número es mayor o menor que 10.

numero=0

read -p "Ingresa un numero " numero
echo "el numero ingresado $numero"

if [ $numero -gt 10 ]

then
    echo "El numero es mayor a 10"

elif [ $numero -lt 10 ]

then
    echo "El numero es menor a 10"

fi
