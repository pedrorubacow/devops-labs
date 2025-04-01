# 🐧 Comandos Linux Essenciais para DevOps

## 📁 Navegação

pwd             # Mostra diretório atual
cd /caminho     # Navega entre diretórios
ls -l           # Lista arquivos com detalhes
ls -a           # Lista arquivos ocultos

📄 Manipulação de arquivos

touch arquivo.txt           # Cria arquivo
mkdir nova-pasta            # Cria diretório
rm arquivo.txt              # Remove arquivo
rm -rf pasta/               # Remove diretório recursivamente
cp origem.txt destino.txt   # Copia arquivos
mv arquivo.txt nova.txt     # Move ou renomeia
cat arquivo.txt             # Mostra conteúdo
head -n 10 arquivo.txt      # Primeiras 10 linhas
tail -f log.txt             # Fica vendo atualização ao vivo

🧠 Informações do sistema

top                # Monitora CPU/memória
htop               # Versão avançada (se instalado)
free -h            # Mostra uso de memória RAM
df -h              # Mostra uso de disco
uptime             # Há quanto tempo o sistema está ligado
whoami             # Usuário atual
uname -a           # Informações do kernel

🔒 Permissões

chmod +x script.sh       # Torna executável
chown user:grupo arquivo # Muda dono
ls -l                    # Vê permissões

⚙️ Processos e serviços

ps aux                  # Lista todos os processos
kill -9 PID             # Mata um processo
systemctl status nginx  # Status de um serviço
systemctl restart nginx # Reinicia serviço

🌐 Rede

ip a                   # IPs da máquina
ping google.com        # Teste de conectividade
curl ifconfig.me       # Mostra IP público
netstat -tuln          # Portas abertas (precisa do net-tools)