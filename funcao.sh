#!/bin/bash
# Criação de funcao
funcao(){
    echo "numero1" >> text.txt
}

# Mostra as funcao criados no bash
typeset -f

# Para executar a função você só escreve o nome dela
funcao
