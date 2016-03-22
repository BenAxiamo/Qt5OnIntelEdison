#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR

cd $BASE_DIR/edison-src/
meta-intel-edison/utils/flash/postBuild.sh
