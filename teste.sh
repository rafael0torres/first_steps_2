#!/bin/bash
#Criar um arquivo e escrever algo dentro
echo "Conteúdo do Read Me" | cat > readme.txt
#criar um diretório
echo "Criando um diretório"
mkdir Dir-teste
echo "Aguarde"; sleep 1; echo "."; sleep 1; echo "."; sleep 1; echo "."; sleep 01
echo "Diretorio criado com sucesso"
#mover o arquivo para o diretorio criado
mv readme.txt Dir-teste

