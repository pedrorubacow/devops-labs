# 💻 Comandos Git Mais Usados

Este documento reúne os comandos Git mais utilizados no dia a dia DevOps e desenvolvimento colaborativo, todos agrupados num único bloco para facilitar o uso.

---

## 🧰 Comandos Git agrupados

```bash
# Configuração inicial
git config --global user.name "Seu Nome"
git config --global user.email "seu@email.com"

# Inicialização de repositório local
git init

# Clonagem de repositório remoto
git clone https://github.com/usuario/repositorio.git

# Ver estado do repositório
git status

# Adicionar arquivos ao staging
git add nome-do-arquivo
git add .

# Criar commit
git commit -m "mensagem do commit"

# Enviar commits para o repositório remoto
git push origin main

# Atualizar o repositório local com alterações do remoto
git pull origin main

# Criar nova branch e mudar para ela
git checkout -b feature/nova-feature

# Trocar de branch
git checkout main

# Ver branches existentes
git branch

# Deletar uma branch local
git branch -d nome-da-branch

# Fazer merge de uma branch na main
git checkout main
git merge feature/nova-feature

# Resolver conflitos (manual)
# Editar arquivos, depois:
git add .
git commit -m "resolve conflitos de merge"

# Ver histórico de commits
git log
git log --oneline --graph --all

# Criar e enviar tag (release)
git tag -a v1.0 -m "primeiro release"
git push origin v1.0

# Ver todas as tags
git tag

# Restaurar arquivo para última versão commitada
git restore nome-do-arquivo

# Desfazer commit (sem apagar alterações)
git reset --soft HEAD~1

# Descartar commit e alterações (perigoso)
git reset --hard HEAD~1

# Stash (guardar alterações temporariamente)
git stash
git stash pop

# Visualizar diferenças
git diff
