#!/bin/bash

#Descrição do problema:
#Crie um arquivo com nome _teste1.txt_, e escreva nele o texto "Número do arquivo = 1".
#Repita o procedimento para os arquivos _teste2.txt_, _teste3.txt_, ..., _teste100.txt_,
#escrevendo o texto correspondente para cada um deles ("Número do arquivo = 2", "Número do arquivo = 3", ...,
#"Número do arquivo = 100").

for i in {1..100}
do
  echo "Número do arquivo =" $i >> _teste$i.txt_
done
