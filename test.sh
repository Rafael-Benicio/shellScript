#!/bin/bash

# if-then ao contrario do if e else nornal, aqui a uniaca coisa que é testada é se o comando vai ou não retornar o status = 0
if cd /
then
    echo Foi pro diretorio raiz
elif cd/mymy
then
    echo foi pr dir mymy
else
    echo não funfo
fi

# test oun []
# Pode comparar valores, strings e arquivo, usas com if
# O comando test só supota comparação de numero inteiro
# '-eq' para verificar se é igual
# '-ge' para verificar se é maior ou igual
# '-gt' para verificar se é maior
# '-le' para verificar se é menor ou igual
# '-lt' para verificar se é menor
# '-ne' para verificar se é difrente
if [ 10 -gt 9 ]
then
    echo "10 é maior 8"
else
    echo "Não"
fi

# test para strings
# O comando test só supota comparação de numero inteiro
# '=' para verificar se as strings são idensticas
# '!=' para verificar se as strings são diferentes
# '<' para verificar se é menor : Se as letras vem antes
# '>' para verificar se é maior : Se as letras vem depois
# '-n string' para verificar se a string tem o tamanho maior que 0
# '-z' para verificar se a string tem comprimento zero
if [ $USER = "rafael " ]
then
    echo "Sim, rafael é o usuario"
else
    echo "rafael não é o usuario"
fi

# test para arquivos
# '-d arquivo' verifica se o arquivo existe e se ele é umm diretorio
# '-e arquivo' verifica se o arquivo existe
# '-f arquivo' verifica se o arquivo existe e se ele é um arquivo
# '-r arquivo' verifica se o arquivo existe e se o usuario atual possui permisão de leitura dele
# '-w arquivo' verifica se o arquivo existe e se o usuario atual possui permisão de escrita dele
# '-x arquivo' verifica se o arquivo existe e se o usuario atual possui permisão de execução dele
# '-s arquivo' verifica se o arquivo existe e se ele está vazio
# '-O arquivo' verifica se o arquivo existe e se ele é propriedade do usuario atual
# '-G arquivo' verifica se o arquivo existe e se o seu grupo padrão é o mesmo do usuario atual
# 'arq1 -nt arq2' verifica se o arq1 é mais novo que o arq2
# 'arq1 -ot arq2' verifica se o arq1 é  mais velho que o arq2
if [ -d $HOME ]
then
    echo "Home existe e é um diretorio"
fi

# AND e OR
# AND
if [ -d $HOME ] && [ 10 -gt 9 ]
then
    echo "Diretorio Home existe e 10 é maior que 9"
fi
# OR
if [ -d $HOME ] || [ 10 -gt 11 ]
then
    echo "Ou diretorio Home existe ou 10 é maior que 9"
fi

# Case
lugar=Area
case $lugar in 
banheiro)
    echo "Estã no banhero";;
cozinha)
    echo "Está na cozinha";;
quarto | Area)
    echo "Está no quarto ou na area";;
*)
    echo "Não tá em lugar nenhum"

esac