#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR
wget https://downloadmirror.intel.com/24910/eng/edison-src-ww18-15.tgz
tar -xvf edison-src-ww18-15.tgz
mkdir build
mkdir build/bitbake_download_dir
mkdir build/bitbake_sstate_dir
cd edison-src/
./meta-intel-edison/setup.sh --dl_dir=../build/bitbake_download_dir --sstate_dir=../build/bitbake_sstate_dir
source poky/oe-init-build-env
echo "TMPDIR="$TMP_DIR >> build/conf/local.conf
bitbake edison-image
