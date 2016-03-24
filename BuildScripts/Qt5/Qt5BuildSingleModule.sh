#!/bin/bash
echo "Base_Dir: "$BASE_DIR
echo "ImageName: "$ImageName
echo "TMP_DIR:"$TMP_DIR
echo "Arg0: " $0
echo "Arg1: " $1
echo "Arg2: " $2


source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/
source poky/oe-init-build-env

echo "------before bitbake-------------"
pwd
echo "----------------------"
