#!/bin/bash

while (( $# > 0 )); do
    case "$1" in
        -n|--nome)
            if (( $# < 2 )) || [[ -z "$2" ]]; then
                echo "Erro: informe um nome."
                exit 1
            fi

            nome="$2"
            shift 2
            ;;

        -i|--idade)
            if (( $# < 2 )) || [[ ! "$2" =~ ^[0-9]+$ ]]; then
                echo "Erro: informe uma idade numérica."
                exit 1
            fi

            idade="$2"
            shift 2
            ;;

        -h|--help)
            echo "Uso: $(basename "$0") --nome NOME --idade IDADE"
            echo
            echo "Opções:"
            echo "  -n, --nome    Informe o nome"
            echo "  -i, --idade   Informe a idade"
            echo "  -h, --help    Mostra esta ajuda"
            exit 0
            ;;

        *)
            echo "Erro: opção desconhecida: $1"
            exit 1
            ;;
    esac
done

if [[ -z "$nome" || -z "$idade" ]]; then
    echo "Erro: informe --nome e --idade."
    exit 1
fi

echo "Nome: $nome"
echo "Idade: $idade"
