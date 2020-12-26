#!/bin/bash

# Para fazer calculos matematiocos
var1=$[1+2]
echo $var1

var2=$[$var1 * 2]
echo $var2
echo "====================================="
# Os calculos em Shellscript são limitados, mas o proprio shell possui uma calculadora em que você pode trabalhar melhor seus calculos
# Para acessala voce digita 'bc' e para sair dela você usa 'quit'
# "sqrt()" para ver a raiz quadrada
# scale="Numero de casas decimais que devem ser mostradas nos numero"

# Para usar a 'bc' sem ter que você mesmo ter que digitar os calculos voce suas o backtick
var3=`echo "scale=2;25/5"|bc`
echo $var3

# Você pode fazer a mesma coisa com o "<<", não esqueça das ``
num1=3
num2=2
num3=5

num4=`bc << EOF
scale=4
n=$num1 * $num3
n * $num2
EOF
`
echo $num4