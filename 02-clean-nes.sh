#!/bin/bash
printf "\n fix 2 - clean up some unintentionally-included NES games\n\n"
DIR=$(cd `dirname $0` && pwd)
cd $DIR
mkdir 02-clean-nes
mv "/home/pi/RetroPie/roms/nes/Battle City (J).nes" 02-clean-nes/
mv /home/pi/RetroPie/roms/nes/samurai.zip 02-clean-nes/
mv /home/pi/RetroPie/roms/nes/StreetFighterVI12.zip 02-clean-nes/
mv /home/pi/RetroPie/roms/nes/tmnt2.zip 02-clean-nes/
printf "\n fix 2 - done\n\n"
