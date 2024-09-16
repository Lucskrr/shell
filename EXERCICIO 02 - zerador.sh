#!/bin/bash

#Verifica se foi passado um numero como parametro.
if [ -z "$1" ]; then
  echo  "Pro favor digite um numero como parametro."
  exit 1
fi

#Pega o numero passado como parametro.
numero=$1

#Faz a contagem regressiva ate zero, mostrando cada numero na mesma linha.
while [ $numero -ge 0 ]; do
  echo -n "$numero " # o -n faz com que o echo nao pule para a proxima linha.
  ((numero--)) #Decrementa o numero.
done

echo #adiciona uma nova linha ao final.

