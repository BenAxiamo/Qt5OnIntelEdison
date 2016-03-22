#!/bin/bash

source BuildScripts/Configuration.sh



cd $BASE_DIR/edison-src/
source poky/oe-init-build-env
bitbake edison-image -c -f populate_sdk
