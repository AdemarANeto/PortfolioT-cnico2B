# autor: Ademar Neto.
# descrição:  No exercício 2 ele lê o ano atual de uma pessoa no qual ela digita o seu ano de nascimento e o ano atual, após isso o código diz se a pessoa é obrigada ou não a votar.
#!/bin/bash
echo "Qual é  o ano atual?"
read Ano_Atual
echo "Qual ano você nasceu?"
read Ano_Nascimento
Ano_Maior=$((Ano_Atual-18))
if [ $Ano_Nascimento -le $Ano_Maior ]
then
 echo "Você é orbigado a votar!"
else
 echo "Você não precisa votar!"
fi
