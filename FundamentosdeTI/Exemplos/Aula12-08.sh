# Autor: Ademar Neto.
# Descrição: Devíamso fazer um shell script que utilizasse alguma condição.
#!/bin/bash
echo "Digite um número"
read x
if [[ $x -lt 50 ]]
then
echo "$x é menor que 50"
else
echo "$x é maior que 50"
fi
