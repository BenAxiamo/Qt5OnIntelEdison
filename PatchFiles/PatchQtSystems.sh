#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/qtsystems.patch $BASE_DIR/edison-src/meta-qt5/recipes-qt/qt5/
cd $BASE_DIR/edison-src/meta-qt5/recipes-qt/qt5/
patch -c qtsystems.patch 

