#!/bin/bash
printf "\n - resetting all .CFG files to stock (experimental)\n\n"
read -p "   Are you sure? (y/n) " -n 1 -r
printf "\n\n"
if [[ ! $REPLY =~ ^[Yy]$ ]]
then exit 1
fi
cd /
rm -rf .git
git init
git remote add origin https://github.com/willy-electrix/virtualman400-allconfigs.git
git fetch --all
git reset --hard origin/master
rm -rf .git
rm .gitignore
rm README.md
printf "\n - done (errors normal)... you may want to run 04-update-settings.sh now as well\n\n"
