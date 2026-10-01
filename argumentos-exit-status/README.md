# Argumentos e Códigos de Saída

Esta seção reúne exercícios e laboratórios relacionados a argumentos posicionais, validação de entradas e códigos de saída em Shell Script.

## Conteúdos praticados

- `$0` — nome ou caminho usado para executar o script
- `$1`, `$2`, `$3` — argumentos posicionais
- `$#` — quantidade de argumentos recebidos
- `"$@"` — todos os argumentos preservando os limites originais
- `$?` — código de saída do último comando executado
- `exit` — encerramento do script com código de saída
- validação da quantidade de argumentos
- validação de argumentos vazios
- uso de `basename "$0"`
- substituição de comando com `$(...)`
- processamento sequencial de argumentos com `shift`

## Exemplo de uso

```bash
./aula09.sh Kali Linux Cybersecurity
```

## Exemplo de validação

```bash
if (( $# != 3 )); then
    echo "Erro: informe exatamente 3 argumentos."
    echo "Uso: $(basename "$0") <argumento1> <argumento2> <argumento3>"
    exit 1
fi
```

## Ponto atual dos estudos

Atualmente estou praticando o processamento de argumentos com `shift`.

O próximo passo será comparar:

```bash
for argumento in "$@"; do
    echo "$argumento"
done
```

com:

```bash
while (( $# > 0 )); do
    echo "$1"
    shift
done
```

A principal diferença é que `"$@"` percorre os argumentos sem alterar a lista original, enquanto `shift` modifica os argumentos posicionais a cada execução.

> Conteúdo em desenvolvimento.
