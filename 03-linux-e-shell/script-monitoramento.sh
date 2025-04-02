#!/bin/bash

# 📊 Script de Monitoramento Básico de Sistema

echo "-------------------------------------"
echo "🧠 Monitoramento do sistema"
echo "Data e hora: $(date)"
echo "-------------------------------------"

# CPU
echo "⚙️  CPU:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4 "% em uso"}'

# Memória RAM
echo ""
echo "💾 Memória RAM:"
free -h

# Disco
echo ""
echo "📂 Uso de Disco:"
df -h | grep "^/dev"

echo ""
echo "✅ Fim do monitoramento"
