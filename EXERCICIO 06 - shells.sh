#!/bin/bash

# Extrai o ultimo campo de cada linha do /etc/passwd
# Ordena os resultados e remove linhas duplicadas usando comando uniq
cut -d: -f7 /etc/passwd | sort | uniq
