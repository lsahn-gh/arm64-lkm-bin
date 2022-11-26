#!/bin/sh

DEST=$1
FIXDEPPATH=${DEST}/scripts/basic/fixdep
MODPOSTPATH=${DEST}/scripts/mod/modpost

cp ./fixdep ${FIXDEPPATH}
cp ./modpost ${MODPOSTPATH}

echo "Done..."
echo "elf types are ..."
echo ""
echo "fixdep ..." $(file -b ${FIXDEPPATH})
echo ""
echo "modpost ..." $(file -b ${MODPOSTPATH})
