#!/bin/bash

echo "Iniciando processo de deploy..."

echo "Parando container anterior..."
docker stop portfolio-container || true

echo "Removendo container anterior..."
docker rm portfolio-container || true

echo "Criando nova imagem..."
docker build -t portfolio .

echo "Iniciando novo container..."
docker run -d \
  --name portfolio-container \
  -p 80:80 \
  portfolio

echo "Deploy concluído com sucesso!"