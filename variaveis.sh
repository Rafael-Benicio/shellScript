#!/bin/bash

# Criação de variaveis
nome='Rafael'

# Escrever na tela
echo nome

# Escrever valor da variavel nome na tela
echo $nome

# Criação de um Array
newArray=(Rafael Benicio de Souza)

# Para Escrever o conteudo do primeiro indice
echo ${newArray[0]}

# Para Escrever o conteudo de todos os elementos do Array
echo ${newArray[*]}

# Para modificar o valor de uma posição especifica
newArray[1]=Amor
echo ${newArray[*]}

# Para remover o valor de uma posição especifica
unset newArray[1]
echo ${newArray[*]}

# Para remover todos os valores do array
unset newArray[*]
echo ${newArray[*]}

# Para adicionar um novo elemento ao array
newArray2=(a b c)
echo ${newArray2[*]}
newArray2[3]=d
echo ${newArray2[*]}

# Usar variaveis de ambiente no programa
echo "O usuario atual é :$USER"
echo "O Diretirio home é  :$HOME"
echo "UID do usuario é :$UID"

# Para obter o valor de uma variavel para outra usa as `` na variaveel
dia=`date`
echo $dia
# Para obter informações especificas
data=`date +%d%m%y%H%M`
echo $data