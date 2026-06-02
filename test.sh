#!/bin/bash

echo "Executando testes..."

if [ ! -f index.html ]; then
    echo "Erro: index.html não encontrado"
    exit 1
fi

if [ ! -f style.css ]; then
    echo "Erro: style.css não encontrado"
    exit 1
fi

echo "Testes concluídos com sucesso!"