#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/build
tar -zcvf $ImageName.tar.gz toFlash/*
echo "Move image to Web: "$ImageName".tar.gz"
mv $ImageName.tar.gz /var/www/html/
