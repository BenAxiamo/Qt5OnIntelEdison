#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/patchDistro.patch $BASE_DIR/edison-src/meta-intel-edison/meta-intel-edison-distro/conf/distro
cd $BASE_DIR/edison-src/meta-intel-edison/meta-intel-edison-distro/conf/distro
patch -c patchDistro.patch


