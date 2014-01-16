#!/bin/bash -ex

wget -O- http://nodejs.org/dist/node-latest.tar.gz | tar xz -C /usr/src
cd /usr/src/node-*
ls

./configure
make -j2 install
rm -rf /usr/src/node-*
