#!/bin/bash
curl \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Token {SEU_TOKEN}" \
  https://api.github.com/repos/{CONTA}/{REPO}/actions/workflows/{NOME_ARQUIVO.yaml}/dispatches \
  -d '{"ref":"main", "inputs":{"nome":"Joãozinho"}}'