#!/bin/bash

# Junta todos os parametros em uma unica palavra.
juntado="$*"

# JUnta tudo e remove espacos usando tr
echo "$*" | tr -d ' '
