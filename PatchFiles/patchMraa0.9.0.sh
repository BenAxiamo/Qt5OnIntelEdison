#!/bin/bash

source BuildScripts/Configuration.sh

cp PatchFiles/mraa_0.9.0.bb $BASE_DIR/edison-src/poky/meta-intel-iot-middleware/recipes-devtools/mraa/
rm -f $BASE_DIR/edison-src/poky/meta-intel-iot-middleware/recipes-devtools/mraa/mraa_0.6.1.bb



