#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR
mkdir build
mkdir build/bitbake_download_dir
mkdir build/bitbake_sstate_dir
cd $BASE_DIR/edison-src/
./meta-intel-edison/setup.sh --dl_dir=../build/bitbake_download_dir --sstate_dir=../build/bitbake_sstate_dir

