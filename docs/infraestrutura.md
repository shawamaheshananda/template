# Infraestrutura do Projeto

## Arquitetura

Internet
→ Traefik (VPS)
→ Container Docker
→ Nginx
→ Arquivos em /site

## Domínio

PROJECT_DOMAIN

## Container

PROJECT_CONTAINER

## Caminhos

### VPS
/apps/PROJECT_FOLDER

### Local
/home/shawa/workspace/apps/PROJECT_FOLDER

## Deploy

O deploy é automático via:

GitHub → Webhook → deploy.sh

## Fluxo

1. Editar localmente
2. Rodar publish.sh
3. GitHub recebe
4. Webhook dispara
5. VPS atualiza

## Comandos úteis

### VPS

```bash
docker ps
docker logs PROJECT_CONTAINER --tail 50
pm2 status
cd /apps/PROJECT_FOLDER
docker compose ps
