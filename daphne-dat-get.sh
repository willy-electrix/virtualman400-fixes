#!/bin/bash
printf "\n - getting Daphne .DAT files\n\n"
cd /
rm -rf .git
git init
git remote add origin https://github.com/willy-electrix/virtualman400-daphnedat.git
git fetch --all
git reset --hard origin/master
rm -rf .git
rm .gitignore
rm README.md
printf "\n - done\n\n"
