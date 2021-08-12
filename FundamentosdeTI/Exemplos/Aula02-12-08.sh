# Autor: Ademar Neto.
# Descrição: Devíamos criar um comando que utilizasse alguma estrutura de repetição.
#!/bin/bash
echo "Qual soma você deseja?"
read x
for i in $(seq 1 10)
do
res=$(($x+$i))
echo "$x + $i =$res"
done
