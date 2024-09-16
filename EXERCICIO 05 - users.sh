#!/bin/bash

# Le o arquivo /etc/passwd e usa cut para extrair os campos 1 e 5
cut -d ':' -f 1,5 /etc/passwd | awk -F ':' '{if ($2 != "") print $1 "\t" $2}' | tr -s ' ' | sed 's/,.*//'

