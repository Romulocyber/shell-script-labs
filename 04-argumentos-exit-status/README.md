# Argumentos e Códigos de Saída

Esta seção reúne exercícios e laboratórios da **Aula 9**, concluída em **07/10/2026**, sobre argumentos posicionais, códigos de saída, validação de entradas e processamento de opções em Shell Script.

## Conteúdos praticados

- `$0` — nome ou caminho usado para executar o script
- `$1`, `$2`, `$3` — argumentos posicionais
- `$#` — quantidade de argumentos recebidos
- `"$@"` — todos os argumentos preservando seus limites
- `$?` — código de saída do último comando executado
- `exit 0` e `exit 1`
- captura imediata do status de saída em variável
- validação da quantidade e do conteúdo dos argumentos
- testes de string com `-z` e `-n`
- `basename "$0"`
- substituição de comando com `$(...)`
- `for argumento in "$@"`
- `while (( $# > 0 ))` com `shift`
- efeito de `shift` sobre `$1` e `$#`
- preservação do argumento atual antes do `shift`
- `shift 2`
- processamento de opções com `case`
- opções curtas e longas, como `-n|--nome` e `-i|--idade`
- validação numérica com `=~` e a regex `^[0-9]+$`
- tratamento de opção desconhecida com `*)`
- validação de opções obrigatórias
- opção `-h|--help`
- mensagem de uso com `basename "$0"`

## Laboratório concluído

Arquivo: `aula09-opcoes.sh`

Exemplo de execução válida:

```bash
./aula09-opcoes.sh --nome Usuario --idade 30
```

Saída:

```text
Nome: Usuario
Idade: 30
```

Exemplo de ajuda:

```bash
./aula09-opcoes.sh --help
```

A opção de ajuda encerra com `exit 0`, indicando sucesso.

## Aprendizado importante

`for argumento in "$@"` percorre os argumentos sem consumi-los. Já o padrão:

```bash
while (( $# > 0 )); do
    atual="$1"
    shift
done
```

processa e consome os argumentos posicionais.

Também foi reforçada a diferença entre **avaliar a condição do `while`** e **executar o corpo do laço**: a condição pode ser avaliada uma vez a mais, quando finalmente se torna falsa.

## Status

**Aula 9 concluída.**

Próxima etapa: **Fase 5 — Ferramentas do Linux**, iniciando por `grep`.
