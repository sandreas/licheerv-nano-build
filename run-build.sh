#!/bin/sh
CURRENT_DIR="$(realpath $(dirname $0))"
#echo $CURRENT_DIR
#exit
cd buildroot && \
  make BR2_EXTERNAL=$CURRENT_DIR/buildroot-external-licheervnano licheervnano_defconfig && \
  make
