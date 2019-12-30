#!/bin/bash

echo " fix 1 - fix Mario Party"

DIR=$(cd `dirname $0` && pwd)
cd $DIR/01-fix-mp

cat 07.dat 06.dat 05.dat 04.dat 03.dat 02.dat 01.dat 00.dat > merged.dat
mv merged.dat "/home/pi/RetroPie/roms/n64/Mario Party (USA).n64"

cd $DIR
echo " fix 1 - done"
