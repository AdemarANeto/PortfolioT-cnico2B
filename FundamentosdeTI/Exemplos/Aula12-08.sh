# Autor: Ademar Neto.
# Descrição: Devíamso fazer um shell script que utilizasse alguma condição.
#!/bin/bash
echo "Digite um numero"
read x
if [[ $x -lt 50 ]]
then
echo "$x e menor que 50"
else
echo "$x e maior que 50"
fi
