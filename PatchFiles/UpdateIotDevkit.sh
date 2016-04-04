#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/poky/
rm -rf meta-intel-iot-middleware
git clone git://git.yoctoproject.org/meta-intel-iot-middleware

