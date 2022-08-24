#!/usr/bin/bash

user=$(whoami)
day=$(date +%A)

# comando para exibir a versao do programa
if [[ $1 = "-version" ]]
then
	echo 'Exercicios de programação, version 0.0.02'
fi

# Exibe na linha de comando uma mensagem
if [[ $1 = "-welcome" ]]
then
	echo "Seja muito bem vindo, $user -- $day --"
fi
