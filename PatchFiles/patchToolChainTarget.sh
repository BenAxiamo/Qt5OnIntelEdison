#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/packagegroup-qt5-toolchain-target.patch $BASE_DIR/edison-src/meta-qt5/recipes-qt/packagegroups/
cd $BASE_DIR/edison-src/meta-qt5/recipes-qt/packagegroups/
patch packagegroup-qt5-toolchain-target.bb packagegroup-qt5-toolchain-target.patch > patch.log
cat patch.log
