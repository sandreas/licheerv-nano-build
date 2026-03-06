#!/bin/sh

GENIMAGE_CFG="${BR2_EXTERNAL_LICHERVNANO_PATH}/board/licheervnano/genimage.cfg"

${HOST_DIR}/bin/genimage \
  --rootpath "${TARGET_DIR}" \
  --tmppath "${BUILD_DIR}/genimage.tmp" \
  --inputpath "${BINARIES_DIR}" \
  --outputpath "${BINARIES_DIR}" \
  --config "${GENIMAGE_CFG}"
