#!/bin/bash

# Inicializa um contador
cont=1

# Loop sobre todos os parametros fornecidos
while [[ $# -gt 0 ]]; do
    # MOstra o parametro atual
    echo " Parametro $cont: $1"
    # Incrementa contador
    cont=$(( cont + 1 ))
    # Remove o primeiro parametro da lista de parametros
    shift
done
