#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/qtbase_5.2.1.bbappend $BASE_DIR/edison-src/meta-qt5/recipes-qt/qt5/
cd $BASE_DIR/edison-src/build/
sed -i "/meta-intel-arduino /a 	$BASE_DIR/edison-src/meta-qt5 \" $BASE_DIR/edison-src/build/conf/bblayers.conf


