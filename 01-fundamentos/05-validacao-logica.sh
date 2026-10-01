#!/bin/bash

read -p "Digite seu nome: " nome
read -p "Digite sua idade: " idade

if [[ -n "$nome" ]] && (( idade >= 18 )); then
    echo "Acesso permitido para $nome."
else
    echo "Acesso negado. Verifique o nome informado e a idade."
fi
