# 📘 Glossário DevOps

Este glossário contém os principais termos e conceitos usados no mundo DevOps, explicados de forma clara, prática e direta.

---

## 🌊 Cultura e Princípios

| Termo               | Explicação |
|---------------------|------------|
| **DevOps**          | Cultura que une desenvolvimento (Dev) e operações (Ops) com foco em colaboração, automação, entrega contínua e feedback rápido. |
| **Ágil (Agile)**    | Metodologia de desenvolvimento iterativo e incremental que prioriza entregas frequentes e colaboração constante com o cliente. |
| **Lean**            | Filosofia focada na eliminação de desperdícios e na melhoria contínua dos processos. |
| **Silos**           | Barreiras organizacionais entre equipes. DevOps busca quebrar os silos entre Dev, Ops, QA, etc. |
| **Cultura de Blame-Free** | Cultura onde erros são oportunidades de aprendizado, sem culpa ou punição. |
| **Três Caminhos**   | Conceito do livro *The Phoenix Project*: (1) Fluxo, (2) Feedback, (3) Aprendizado contínuo. |

---

## 🔧 Processos e Práticas

| Termo                    | Explicação |
|--------------------------|------------|
| **CI (Integração Contínua)** | Prática de integrar código frequentemente em um repositório central, com testes automatizados. |
| **CD (Entrega/Implantação Contínua)** | Automatização do deploy do software. CD pode significar "Entrega" (Continuous Delivery) ou "Implantação" (Continuous Deployment). |
| **Pipeline de CI/CD**     | Fluxo automatizado que realiza build, testes, análise de código e deploy. |
| **Deploy Blue/Green**     | Técnica de deploy que mantém duas versões do app (azul e verde) e alterna entre elas com zero downtime. |
| **Canary Release**        | Liberação de nova versão para uma pequena parte dos usuários antes de liberar para todos. |
| **Rollback**              | Voltar para uma versão anterior em caso de erro em produção. |

---

## 📦 Infraestrutura

| Termo               | Explicação |
|---------------------|------------|
| **IaC (Infraestrutura como Código)** | Provisionamento de infraestrutura usando arquivos de configuração versionados, como Terraform, Ansible, etc. |
| **Provisionamento** | Processo de criar e configurar recursos de infraestrutura. |
| **Imutabilidade**   | Princípio onde servidores não são modificados após criados. Se precisar de mudança, cria-se um novo. |
| **Contêiner (Container)** | Unidade leve e portátil que empacota uma aplicação com suas dependências. Docker é o mais famoso. |
| **Orquestração**    | Gerenciamento automatizado de containers. Ex: Kubernetes. |
| **Ambientes**       | Conjuntos distintos de configuração: dev, staging, production. |

---

## 👀 Observabilidade e Monitoramento

| Termo                | Explicação |
|----------------------|------------|
| **Observabilidade**  | Capacidade de entender o estado interno de um sistema baseado em seus outputs (logs, métricas, traces). |
| **Monitoring**       | Monitoramento ativo de recursos, serviços e aplicações. Ex: Prometheus, Grafana. |
| **Logging**          | Registro de eventos e mensagens de sistema. Ex: ELK Stack. |
| **Tracing**          | Rastreio de requisições entre serviços em sistemas distribuídos. Ex: Jaeger. |
| **SLA (Service Level Agreement)** | Acordo formal sobre nível de serviço (tempo de resposta, disponibilidade, etc). |
| **SLO (Service Level Objective)** | Objetivo interno baseado no SLA (ex: 99.9% uptime). |
| **SLI (Service Level Indicator)** | Métricas que medem o nível real de serviço. |

---

## 📊 Métricas DevOps (DORA Metrics)

| Termo                | Explicação |
|----------------------|------------|
| **Deployment Frequency** | Frequência com que o código é entregue em produção. |
| **Lead Time for Changes** | Tempo entre a codificação e a entrada em produção. |
| **Change Failure Rate**   | Percentual de deploys que causam falhas. |
| **MTTR (Mean Time to Recovery)** | Tempo médio para recuperar um sistema após uma falha. |

---

## 🔐 Segurança e Automação

| Termo               | Explicação |
|---------------------|------------|
| **DevSecOps**       | Prática que integra segurança no ciclo DevOps desde o início. |
| **Secrets Management** | Armazenamento seguro de senhas, tokens, chaves de API, etc. Ex: Vault, AWS Secrets Manager. |
| **Shift Left**      | Mover testes, segurança e validações para etapas iniciais do ciclo de desenvolvimento. |
| **Automation**      | Eliminação de tarefas manuais por scripts e ferramentas (CI/CD, IaC, testes automáticos). |

---

## 💡 Ferramentas Populares

| Categoria        | Ferramentas |
|------------------|-------------|
| **Versionamento** | Git, GitHub, GitLab, Bitbucket |
| **CI/CD**         | GitHub Actions, GitLab CI, Jenkins, CircleCI |
| **Containers**    | Docker, Podman |
| **Orquestração**  | Kubernetes, Helm |
| **IaC**           | Terraform, Ansible, Pulumi |
| **Monitoramento** | Prometheus, Grafana, Zabbix |
| **Logging**       | ELK Stack, Loki |
| **Segurança**     | Vault, Snyk, Trivy |
| **Deploy**        | ArgoCD, Spinnaker |

---

Este glossário está sempre em evolução. Fique à vontade para expandir com termos novos que você aprender na sua jornada DevOps 🚀

