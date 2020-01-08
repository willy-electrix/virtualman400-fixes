#!/bin/bash
printf "\n fix 4 - update settings\n\n"
cd /
rm -rf .git
git init
git remote add origin https://github.com/willy-electrix/virtualman400-settings.git
git fetch --all
git reset --hard origin/master

# development mode
#git branch --set-upstream-to=origin/master master

# production mode
rm -rf .git
rm .gitignore
rm README.md

printf "\n fix 4 - done\n\n"
