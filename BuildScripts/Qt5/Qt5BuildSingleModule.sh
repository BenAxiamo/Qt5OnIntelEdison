#!/bin/bash
echo "Base_Dir: "$BASE_DIR
echo "ImageName: "$ImageName
echo "TMP_DIR:"$TMP_DIR

#we use first argument as recipename, have to change it fo the sourced oe-init script since it expects first argument to be build dir
recipe=$1
set -- build


source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/
source poky/oe-init-build-env
bitbake $recipe

