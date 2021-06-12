# autor: Ademar Neto.
# descrição: Neste exercício 6 deveríamos modificar o exercício 5 para ele somente aceitar valores positivos.
#!/bin/bash
if [ $3 -eq 1 ]
then
 if test $1 -lt 0
 then
  echo "$1 é neagtivo, digite um valor positivo"
 fi
i=$1
 for i in $(seq 0 $1)
 do
  echo $i
 done
else
 echo "Digite um único valor positivo"
fi
