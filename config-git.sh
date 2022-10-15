#!/bin/bash

git config --global user.name $NOME
git config --global user.email $EMAIL
ssh-keygen -t ed25519 -C $EMAIL
sleep 1
echo ""
# ssh key
cat /data/data/com.termux/files/home/.ssh/id_ed25519.pub