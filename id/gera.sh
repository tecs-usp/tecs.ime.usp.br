#! /bin/bash

if [ "$1" == "" ]
then
    echo "gera: falta a página"
    exit
fi

echo toma cuidado, pode ser que tenham editado direto.
echo CTRL+C para desistir
read

cat _header $1 _footer > $1.html
