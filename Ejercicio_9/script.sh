#!bin/bash

#9. Uso de Arrays
#Crea un script que defina un array de nombres y los imprima en un bucle.

arrayData=('Pedro' 'Juan' 'Diego')

for i in ${arrayData[@]}; do
    echo "$i"
done

echo "${arrayData[@]}"
echo "${#arrayData[@]}"
echo "${arrayData[*]}"
echo "${arrayData}"