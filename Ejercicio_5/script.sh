#!bin/bash

#5. Operadores Lógicos
#Crea un script que pida el nombre del usuario y si es "admin", imprima un mensaje especial.

userName=""
adminUser="admin"

read -p "Ingrese el nombre de usuario: " userName

if [[ "$userName" = "$adminUser" ]]; then
    echo "El nombre de usuario es admin"
else
    echo "El nombre de usuario no es admin"
fi