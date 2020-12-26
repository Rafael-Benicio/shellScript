#!/bin/bash

#For
# Colocando eleento da lista entre '' voce define que eles não são elementos diferentes, mas iguais
for i in rafael é muito bonito ou 'bonito de mais'
do  
    echo $i
done

# Pode se usar o for com uma varivael contadora
for (( j=1; j<=15; j++ ))
do
    echo "Numero: $j"
done

arquivo=$HOME/Documentos/Programa/ShellScript/nomes.txt

# IFS define o elemento que sera usado para cortar as strings em elementos

IFSOLD=$IFS
IFS=$'\n'

for i in `cat $arquivo`
do  
    echo $i
done

IFS=$IFSOLD

# while
var=0

while [ $var -lt 3 ]
do 
    echo $var
    var=$[$var+1]
done

echo "Maior"

# until é o oposto do while, ele executa enquanto a preposião for falsa
var1=20
until [ $var1 -eq 0 ]
do
    echo $var1
    var1=$[ $var1 -2 ]
done