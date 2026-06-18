#!/bin/bash

echo "Parando container antigo..."

docker stop portfolio-container || true

docker rm portfolio-container || true

echo "Iniciando novo container..."

docker run -d \
  --name portfolio-container \
  -p 80:80 \
  portfolio

echo "Deploy concluído!"