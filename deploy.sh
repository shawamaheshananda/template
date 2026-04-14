#!/usr/bin/env bash
set -e

cd /apps/elemental

echo "===> Atualizando código"
git fetch origin
git reset --hard origin/main

echo "===> Subindo containers"
docker compose up -d --build

echo "===> Deploy finalizado"
