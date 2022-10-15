#!/bin/bash

git init
git add .
git commit -m "First Commit"
git branch -M main
git remote add origin $GITORIGIN
git push -u origin main