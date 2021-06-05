# autpr: Ademar neto.
# descrição: Neste exercício deveríamos criar um alogritmo para ler o preço de 15 produtos, calcular a média entre eles e qual foi o maior preço lido pelo algortimo entre esses 15 produtos.
#!/bin/bash
soma=0
maior=0for i in $(seq 1 15)
do
 echo "O preço do $i produto:"
 read val
 if [ $val -gt $maior ]
 then
  maior=$val
 fi
 soma=$(soma+i)
done
media=$(bc <<< "scale=2;$soma/15")
echo "A média dos preões é $media"
echo "Maior valor é $maior"
