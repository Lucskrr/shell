#!/bin/bash

# Verifica se dois parametros foram passados.
if [ $# -ne 2 ]; then 
  echo "Uso: ./substring.sh <palavra1> <palavra2>"
  exit 1
fi

# Atribui as palavras passadas como parametros.
palavra1=$1
palavra2=$2

# Imprime as palavras para verificar se foi capturado
echo "Palavra 1: $palavra1"
echo "Palavra 2: $palavra2"

# Verifica se palavra1 esta contida em palavra2
if [[ "$palavra2" == *"$palavra1"* ]]; then
  echo "$palavra1 esta contida em $palavra2"
elif [[ "$palavra1" == *"$palavra2"* ]]; then
  echo "$palavra2 esta contida em $palavra1" 
fi

