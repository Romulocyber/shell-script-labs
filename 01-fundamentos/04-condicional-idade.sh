#!/bin/bash

read -p "Digite sua idade: " idade

if (( idade < 18 )); then
    echo "Você é menor de idade."
elif (( idade < 60 )); then
    echo "Você é adulto."
else
    echo "Você é idoso."
fi
