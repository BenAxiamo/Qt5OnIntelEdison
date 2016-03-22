#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/build
tar -zcvf $ImageName.tar.gz toFlash/*
mv $ImageName.tar.gz /var/www/html/
