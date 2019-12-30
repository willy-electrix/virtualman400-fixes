#!/bin/bash

echo " fix 3 - clean gamelist.xml files"

DIR=$(cd `dirname $0` && pwd)

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

cd $DIR
echo " fix 3 - done"
