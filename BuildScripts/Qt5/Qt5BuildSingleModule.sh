#!/bin/bash
echo "Base_Dir: "$BASE_DIR
echo "ImageName: "$ImageName
echo "TMP_DIR:"$TMP_DIR

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/
source poky/oe-init-build-env
bitbake $1
