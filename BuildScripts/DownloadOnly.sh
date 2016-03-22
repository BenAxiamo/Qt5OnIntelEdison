#!/bin/bash

source BuildScripts/Configuration.sh
echo $BASE_DIR
cd $BASE_DIR
wget https://downloadmirror.intel.com/24910/eng/edison-src-ww18-15.tgz
tar -xvf edison-src-ww18-15.tgz

