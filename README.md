# Shell Script Labs

Laboratórios práticos de **Shell Script e Linux**, documentando minha evolução em scripting, automação e fundamentos aplicados à **Cybersecurity**.

## 🎯 Objetivo

Este repositório registra minha evolução prática em Shell Script, com foco em:

- fundamentos de Bash e Shell Script;
- manipulação de arquivos e diretórios;
- permissões e controle de acesso no Linux;
- argumentos posicionais e códigos de saída;
- validação de entradas;
- construção gradual de scripts mais robustos e reutilizáveis.

## 📚 Conteúdos já praticados

### Fundamentos
- shebang (`#!/bin/bash`)
- `echo` e `read`
- variáveis
- operações matemáticas
- comparadores
- `if`, `elif`, `else`
- operadores lógicos `&&`, `||` e `!`
- laços `for` e `while`

### Arquivos e diretórios
- testes com `-e`, `-f`, `-d`
- testes de permissão com `-r`, `-w`, `-x`
- globbing com `*`

### Permissões Linux
- leitura de permissões `r`, `w`, `x`
- `chmod` simbólico e numérico
- `chown`
- `chgrp`
- proprietário, grupo e outros

### Argumentos e códigos de saída
- `$0`, `$1`, `$2`, `$3`
- `$#`
- `"$@"`
- `$?`
- `exit`
- validação de quantidade e conteúdo dos argumentos
- `basename "$0"`
- substituição de comando `$(...)`
- processamento sequencial com `shift`

## 🗂️ Estrutura planejada

```text
shell-script-labs/
├── fundamentos/
├── arquivos-diretorios/
├── permissoes-linux/
├── argumentos-exit-status/
└── README.md
```

Os diretórios serão preenchidos gradualmente com scripts, exemplos de execução e documentação conforme o avanço dos estudos.

## 🚧 Status atual

**Em desenvolvimento.**

No momento, o estudo está na parte de **argumentos posicionais e processamento com `shift`**. O próximo passo é comparar o uso de `for argumento in "$@"` com `while (( $# > 0 )); do ... shift`.

## 🔐 Relação com Cybersecurity

Shell Script é uma base importante para automação de tarefas, administração de sistemas Linux, análise de arquivos, controle de permissões, tratamento de logs e criação de ferramentas auxiliares em ambientes de segurança.

## 📌 Próximos passos

- organizar os exercícios já concluídos por tema;
- adicionar exemplos de execução;
- documentar decisões e aprendizados;
- evoluir os exercícios para pequenos projetos práticos;
- aplicar boas práticas de versionamento com Git.

---

> **Estudo • Prática • Evolução**
