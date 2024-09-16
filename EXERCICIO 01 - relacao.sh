#!/bin/bash

#verifica se foram passados dois numeros.

if [ $# -ne 2 ]; then
  echo "Uso: $0 <numero1> <numero2>"
  exit 1
fi

#Atribui os parametros a variaveis 

numero1=$1
numero2=$2

#Compara os numeros e exibe a relacao.
if [ $numero1 -lt $numero2 ]; then
   echo "$numero1 e menor que $numero2"

elif [ $numero1 -gt $numero2 ]; then
   echo "$numero1 e maior que $numero2"

else 
   echo "$numero1 e igual a $numero2"

fi 
