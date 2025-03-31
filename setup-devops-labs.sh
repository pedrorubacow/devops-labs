#!/bin/bash

# Criação de diretórios
mkdir -p 01-fundamentos-devops
mkdir -p 02-git-versionamento/mini-projeto-git/app-exemplo
mkdir -p 03-linux-e-shell
mkdir -p 04-iac-terraform-ansible/terraform
mkdir -p 04-iac-terraform-ansible/ansible
mkdir -p 05-docker-kubernetes/docker
mkdir -p 05-docker-kubernetes/kubernetes
mkdir -p 06-ci-cd/github-actions
mkdir -p 06-ci-cd/jenkins
mkdir -p 07-monitoramento/prometheus-grafana
mkdir -p 07-monitoramento/alertas
mkdir -p 08-cloud-seguranca/aws
mkdir -p 08-cloud-seguranca/vault

# Arquivos de exemplo
touch README.md
touch 01-fundamentos-devops/{resumo-phoenix.md,kanban-board.png,glossario-devops.md}
touch 02-git-versionamento/{comandos-git.md,fluxo-gitflow.md}
touch 03-linux-e-shell/{comandos-linux.md,script-backup.sh,script-monitoramento.sh,acesso-remoto-ssh.md}
touch 04-iac-terraform-ansible/terraform/aws-ec2.tf
touch 04-iac-terraform-ansible/ansible/{playbook-nginx.yml,playbook-usuarios.yml}
touch 05-docker-kubernetes/docker/{Dockerfile,docker-compose.yml}
touch 05-docker-kubernetes/kubernetes/{deployment.yaml,service.yaml}
touch 06-ci-cd/github-actions/ci-pipeline.yml
touch 06-ci-cd/jenkins/Jenkinsfile
touch 07-monitoramento/prometheus-grafana/docker-compose.yml
touch 07-monitoramento/alertas/alertmanager-config.yml
touch 08-cloud-seguranca/aws/{instancia-ec2.md,secrets-manager.md}
touch 08-cloud-seguranca/vault/vault-secrets.md

echo "# DevOps Labs" > README.md
echo "Estrutura de labs para sua jornada prática em DevOps 🚀" >> README.md

echo "Estrutura criada com sucesso ✅"
