# autor: Ademar Neto.
# descrição: Neste exercício a pessoa deverá digitar um único número positivo e será impresso uma sequência de 1 até o número digitado.
#!/bin/bash
if [ $# -eq 1 ]
then
  i=$1
  for i in $(seq 1 $1)
  do
   echo $i
  done
else
 echo "Digite um único valor positivo"
fi
