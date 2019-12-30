#!/bin/bash

echo " fix 2 - clean up some unintentionally-included NES games"

DIR=$(cd `dirname $0` && pwd)
cd $DIR

mkdir 02-clean-nes
mv "/home/pi/RetroPie/roms/nes/1" 02-clean-nes/
mv "/home/pi/RetroPie/roms/nes/2" 02-clean-nes/
mv "/home/pi/RetroPie/roms/nes/3" 02-clean-nes/
mv "/home/pi/RetroPie/roms/nes/4" 02-clean-nes/

echo " fix 2 - done"
