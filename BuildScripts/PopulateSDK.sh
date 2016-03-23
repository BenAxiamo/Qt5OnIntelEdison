#!/bin/bash

source BuildScripts/Configuration.sh



cd $BASE_DIR/edison-src/
source poky/oe-init-build-env
bitbake edison-image  -f -c populate_sdk
