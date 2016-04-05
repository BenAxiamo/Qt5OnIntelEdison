#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/packagegroup-qt5-toolchain-target.patch $BASE_DIR/edison-src/meta-qt5/recipes-qt/packagegroups/
cd $BASE_DIR/edison-src/meta-qt5/recipes-qt/packagegroups/
patch nativesdk-packagegroup-qt5-toolchain-host.bb packagegroup-qt5-toolchain-target.patch
