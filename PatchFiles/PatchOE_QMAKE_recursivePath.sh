#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/OE_QMAKE_recursivePath.patch $BASE_DIR/edison-src/meta-qt5/
cd $BASE_DIR/edison-src/meta-qt5

patch poky-edison.conf pokyDistroPatch.patch 


