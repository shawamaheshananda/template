#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo 'Use: ./publish.sh "mensagem do commit"'
  exit 1
fi

git add .
git commit -m "$1"
git push
