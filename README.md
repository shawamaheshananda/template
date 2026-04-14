# PROJECT_NAME

## Visão geral
Projeto hospedado em VPS com:
- Docker
- Docker Compose
- Traefik
- GitHub
- Webhook + PM2

## Estrutura
- `site/` → arquivos estáticos
- `docker-compose.yml` → container e Traefik
- `deploy.sh` → deploy no VPS
- `publish.sh` → envio do código
- `docs/` → documentação

## Fluxo de trabalho

1. Editar localmente
2. Rodar:

```bash
./publish.sh "mensagem"
