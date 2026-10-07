# Shell Script Labs

Laboratórios práticos de **Shell Script e Linux**, documentando minha evolução em scripting, automação e fundamentos aplicados à **Cybersecurity**.

## 🎯 Objetivo

Este repositório registra minha evolução prática em Shell Script, com foco em:

- fundamentos de Bash e Shell Script;
- manipulação de arquivos e diretórios;
- permissões e controle de acesso no Linux;
- argumentos posicionais e códigos de saída;
- validação de entradas;
- processamento de opções de linha de comando;
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

### Argumentos, códigos de saída e opções
- `$0`, `$1`, `$2`, `$3`
- `$#`
- `"$@"`
- `$?`
- `exit 0` e `exit 1`
- validação de quantidade e conteúdo dos argumentos
- `-z` e `-n`
- `basename "$0"`
- substituição de comando `$(...)`
- `for argumento in "$@"`
- processamento sequencial com `while` e `shift`
- `shift 2`
- `case`
- opções curtas e longas
- validação numérica com regex
- tratamento de opções desconhecidas
- opção `--help`

## 🗂️ Estrutura atual

```text
shell-script-labs/
├── 01-fundamentos/
├── 02-arquivos-diretorios/
├── 03-permissoes-linux/
├── 04-argumentos-exit-status/
└── README.md
```

## ✅ Status atual

**Aula 9 — Argumentos, códigos de saída e processamento de opções: concluída em 07/10/2026.**

O laboratório `aula09-opcoes.sh` registra a prática com `case`, `shift 2`, opções curtas/longas, validação de entradas, regex e `--help`.

## 🔐 Relação com Cybersecurity

Shell Script é uma base importante para automação de tarefas, administração de sistemas Linux, análise de arquivos, controle de permissões, tratamento de logs e criação de ferramentas auxiliares em ambientes de segurança.

## 📌 Próxima etapa

**Fase 5 — Ferramentas do Linux**, iniciando por `grep` e avançando gradualmente conforme os estudos práticos.

---

> **Estudo • Prática • Evolução**
