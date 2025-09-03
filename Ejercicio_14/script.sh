#!bin/bash
#14. Copiar Archivos
#Crea un script que copie un archivo de un directorio a otro.
folder=$(pwd)

echo "1"
echo "${folder}/folder_1"

if [ ! -d "${folder}/folder_1" ]; then
  echo "La carpeta 'folder_1' no existe."
else
    cd $folder/folder_1
    filesFolderInitial=( $(ls -p | grep -v /) )

    
    #cd $folder/folder_2
    #filesFolderDestiny=( $(ls -p | grep -v /) )

    for i in "${filesFolderInitial[@]}" 
    do
        #echo $filesFolderInitial[1]
        cp $i ${folder}/folder_2
    done
fi




