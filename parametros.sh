#!/bin/bash
# Parametros dentro do script

# $1 é referente aos parametros dados na execução, voce pode passalos de forma indeterminada $2, $3, $4
# $# você usa para ver quantos parametros foram passados

# Exite o shifit que destroi o primeiro parametro e faz o parametro $2 é pra $1 e assim sucessivamente

i=1

while [ -n "$1" ]
do 
    echo "O parametro $i tem o valor : $1"
    i=$[$1 + 1]
    shift
done
