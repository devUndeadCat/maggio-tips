#!/bin/bash

echo "Iniciando configuração ambiente Termux..."
sleep 1
yes "yes" | pkg update
yes "yes" | pkg upgrade
yes "yes" | pkg install vim
yes "yes" | pkg install openssh
yes "yes" | pkg install termux-api
yes "yes" | pkg install nodejs
yes "yes" | pkg install git
yes "yes" | npm i -g eslint
yes "yes" | npm i -g nodemon
am start -a android.intent.action.VIEW -d "content://com.android.externalstorage.documents/root/primary"
sleep 1
echo "Configuração concluída"