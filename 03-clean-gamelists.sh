#!/bin/bash
printf "\n fix 3 - get latest game & collection lists\n\n"
cd /
rm -rf .git
git init
git remote add origin https://github.com/willy-electrix/virtualman400-gamelists.git
git fetch --all
git reset --hard origin/master

# development mode
#git branch --set-upstream-to=origin/master master

# production mode
rm -rf .git
rm .gitignore
rm README.md

printf "\n fix 3 - done\n\n"
