#!/bin/sh

cd buildroot && \
  make BR2_EXTERNAL=../buildroot-external-licheervnano licheervnano_defconfig && \
  make
