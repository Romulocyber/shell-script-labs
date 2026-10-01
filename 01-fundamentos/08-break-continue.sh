#!/bin/bash

for numero in {1..10}; do
    if (( numero == 3 )); then
        echo "Pulando o número 3."
        continue
    fi

    if (( numero == 7 )); then
        echo "Interrompendo o laço no número 7."
        break
    fi

    echo "Número: $numero"
done
