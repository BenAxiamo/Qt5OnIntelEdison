#!/bin/bash

source BuildScripts/Configuration.sh

cd $BASE_DIR/edison-src/build

echo "Move SDK to Web: "$TMP_DIR/deploy/sdk/poky-edison-eglibc-x86_64-meta-toolchain-qt5-core2-32-toolchain-1.6.1.sh
mv $TMP_DIR/deploy/sdk/poky-edison-eglibc-x86_64-meta-toolchain-qt5-core2-32-toolchain-1.6.1.sh /var/www/html/
