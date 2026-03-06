#!/bin/sh

TARGET_DIR=$1

mkdir -p ${TARGET_DIR}/boot

cp ${BINARIES_DIR}/Image ${TARGET_DIR}/boot/ || true
cp ${BINARIES_DIR}/*.dtb ${TARGET_DIR}/boot/ || true
