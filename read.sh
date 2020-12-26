#!/bin/bash

# Para ler inputs

# Para ler com read os arquivos de texto
cat nomes.txt | while read linha
do
    echo "Linha : $linha" 
done
# Para ocultar os inputs usas -s
read -s -p "Digite sua senha :" senha
echo "Senha digitada : $senha"

printf "Digite seu nome : "
# read vai receber o input e armazenalo na variavel nome
read nome

echo Entendo, seu nome é $nome

read -p "Qual a sua idade : "
# Caso você use o read mas não especifica uma variavel pra receber o input, ele sera armazeando em $REPLY
echo Sua idade é $REPLY anos

echo "Qual seu sexo?"

# Para gerar um timer no read você usa '-t' e especifica os segundos
read -t 4 sexo

echo $sexo

# Para limitar o numero de character a ser digitado, isso com -n(numero de character)
read -n1 -p "Sim ou não [s/n]" conf
echo $conf

