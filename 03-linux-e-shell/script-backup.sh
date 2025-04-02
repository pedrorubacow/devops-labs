#!/bin/bash

# 📦 Script de backup simples com timestamp
# Autor: Seu Nome
# Data: 02/04/2025

# Diretório que será feito o backup
FONTE="/mnt/c/Users/pedro/OneDrive/Eu/devops_Labs/devops-labs"

# Diretório onde o backup será salvo
DESTINO="$HOME/backup-devops"

# Nome do arquivo de backup com data e hora
ARQUIVO="backup-$(date +%Y%m%d-%H%M%S).tar.gz"

# Cria o diretório de destino, se não existir
mkdir -p "$DESTINO"

# Executa o backup com tar e gzip
tar -czf "$DESTINO/$ARQUIVO" "$FONTE"

# Exibe mensagem de sucesso
echo "✅ Backup realizado com sucesso!"
echo "Arquivo salvo em: $DESTINO/$ARQUIVO"
