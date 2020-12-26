#!/bin/bash

# Faz com que o proximp comando seja exexutado na mesma linha
# "-n"
echo -n "Boa pessoa é "

# Retorna o usuario logado no momento
whoami

# Para direcionar o conteudo retornado para um arquivo
# ">"

# Para direcionar o conteudo retornado o adicionando em um arquivo
# ">>"

# Para obter o conteudo de um arquivo 
# "<"

# Para ao inves de ser redirecionado por um arquivo, ser voce memso  quem escreve
# "<<"

# Define o conteudo da variavel nome como variavel de ambiente
# "export nome"

# Mostrar todas as variaveis de ambiente
# "env"

# Remove a variavel de ambiente nome
# "unset nome"

# Vai listar todos os alias que você tem no sistema
# "alias"

# O alias funciona como uma forma de apelido à um comando
# 'alias oi="echo vagabundo!"'

# Para excluir um alias que você criou 
# "unalias oi"

# Descreve as propriedades de um arquvio
# "wc"

# Status de Saida é uma resposta que o programa dá ao realizar determinga acão sendo um numero entre 0 e 255
# "0= Realidado com sucessso"
# "1= erro geral desconhecido"
# "123= O comando não pode ser exexutado" 
# "127= O comando não foi encontrado"
# "130= Comando finalizado com Ctrt+C"
 
# E para ver o status do ultimo comando executdado so escreva "echo $?"
n="Eu sou o homen de ferro"
echo $n
echo "Stadus : $?"

# Para escolhero o status de saida do arquivo voce usa o exit
# Deposi do exit voce escreve o status que voce quer que ele retorne
# exit 2




# Finalizar a execução do script
# exit