# 🔀 GitFlow - Estratégia de Branches Profissional

O GitFlow é um modelo de organização de branches no Git, ideal para times ágeis que lidam com múltiplas features, versões, correções e releases.

---

## 🌳 Branches principais

| Branch   | Função |
|----------|--------|
| `main`   | Contém o código que está em produção. Tudo aqui deve ser estável. |
| `develop`| Contém o código em desenvolvimento. Todas as novas funcionalidades vão para cá antes de chegar na `main`. |

---

## 🌱 Branches auxiliares

| Tipo        | Prefixo        | Função |
|-------------|----------------|--------|
| Feature     | `feature/`     | Novas funcionalidades. Criadas a partir de `develop`. |
| Release     | `release/`     | Preparação para um novo release. Criadas a partir de `develop`. |
| Hotfix      | `hotfix/`      | Correções urgentes em produção. Criadas a partir de `main`. |
| Bugfix (opcional) | `bugfix/`| Correções menores em desenvolvimento. |

---

## 🧪 Exemplo de fluxo com comandos

### 1. Criar uma nova feature


git checkout develop
git checkout -b feature/login
# Desenvolver a funcionalidade
git add .
git commit -m "feat: adiciona funcionalidade de login"
2. Finalizar a feature

git checkout develop
git merge feature/login
git branch -d feature/login
3. Preparar um release

git checkout -b release/v1.0
# Testes, ajustes, documentação...
git commit -m "chore: finaliza release v1.0"
4. Publicar release em produção

git checkout main
git merge release/v1.0
git tag -a v1.0 -m "release oficial versão 1.0"
git push origin main --tags
5. Atualizar o develop com a versão final

git checkout develop
git merge release/v1.0
git branch -d release/v1.0
6. Corrigir erro urgente com hotfix

git checkout main
git checkout -b hotfix/login-erro
# Corrigir bug
git add .
git commit -m "fix: corrige erro de login"
git checkout main
git merge hotfix/login-erro
git tag -a v1.0.1 -m "hotfix: login corrigido"
git push origin main --tags

# Também precisa voltar para develop
git checkout develop
git merge hotfix/login-erro
git branch -d hotfix/login-erro

✅ Vantagens do GitFlow
Excelente organização de código

Suporte a múltiplos desenvolvedores

Controle total de versões e deploys

Ideal para projetos com entregas planejadas

⚠️ Quando evitar GitFlow

Projetos com deploy contínuo (melhor usar trunk-based)

Equipes muito pequenas (pode ser excesso de burocracia)

Projetos com mudanças rápidas e frequentes