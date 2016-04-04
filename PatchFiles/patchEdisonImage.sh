#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/edison-image-patch.patch $BASE_DIR/edison-src/meta-intel-edison/meta-intel-edison-distro/recipes-core/images
cd $BASE_DIR/edison-src/meta-intel-edison/meta-intel-edison-distro/recipes-core/images
patch edison-image.bb edison-image-patch.patch



