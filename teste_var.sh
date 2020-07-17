#!/bin/bash
read -p "Qual seu nome?" NAME
read -p "Qual sua idade?" AGE
echo "Meu nome é" $NAME"."
echo "Minha idade é" $AGE"."
USER="O usuário atual é `whoami`"
echo $USER
DIR="E o diretório atual é `pwd`"
echo $DIR

