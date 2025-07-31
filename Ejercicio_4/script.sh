#!bin/bash

#4. Condicionales Anidados
#Escribe un script que verifique si un número es positivo, negativo o cero.

variable=0

read -p "Ingrese un numero: " variable

if ((variable < 0)); then
    echo "El numero $variable es menor a 0"
elif ((variable > 0 )); then 
    echo "El numero $variable es mayor a 0"
elif ((variable == 0)); then
    echo "el valor ingresado es igual a 0"
fi