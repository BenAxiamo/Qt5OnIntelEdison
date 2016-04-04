#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/upm_0.4.1.bb $BASE_DIR/edison-src/poky/meta-intel-iot-middleware/recipes-devtools/upm/
rm -f $BASE_DIR/edison-src/poky/meta-intel-iot-middleware/recipes-devtools/upm/mraa_0.1.9.bb



