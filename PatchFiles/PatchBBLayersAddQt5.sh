#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/build/
sed -i "/meta-intel-arduino /a $BASE_DIR/edison-src/meta-qt5" $BASE_DIR/edison-src/build/conf/bblayers.conf


