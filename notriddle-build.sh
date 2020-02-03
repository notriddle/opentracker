#!/bin/sh
OLD_PWD=$(pwd)
cp -rv libowfat ..
cd ../libowfat
make
cd $OLD_PWD
make
rm -rf ../libowfat

