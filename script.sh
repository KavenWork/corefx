#!/usr/bin/env bash

EMSCRIPTEN_VERSION=1.38.47
git clone https://github.com/juj/emsdk.git /home/emsdk
cd /home/emsdk
./emsdk install ${EMSCRIPTEN_VERSION}-upstream
./emsdk activate --embedded ${EMSCRIPTEN_VERSION}-upstream