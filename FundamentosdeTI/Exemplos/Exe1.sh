# autor: Ademar Neto.
# descrição: O código do exercício 01 do dia 28 de maio de 2021 lê se um valor que você digitou é positivo ou negativo.
#!/bin/bash
if [ $# -eq 1 ]
then
 if test $1 -gt -1
 then
  echo "$1 é um número positivo"
 else
  echo "$1 é um número negativo"
 fi
else
 echo "Digite um parâmetro"
fi 
