#!/bin/bash

DIR=$(cd `dirname $0` && pwd)
cd $DIR

chmod +x *.sh
./01-fix-mp.sh start
./02-clean-nes.sh start
./03-clean-gamelists.sh start
./04-update-settings.sh start
