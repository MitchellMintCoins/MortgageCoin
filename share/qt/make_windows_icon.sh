#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mortgagecoin.png
ICON_DST=../../src/qt/res/icons/mortgagecoin.ico
convert ${ICON_SRC} -resize 16x16 mortgagecoin-16.png
convert ${ICON_SRC} -resize 32x32 mortgagecoin-32.png
convert ${ICON_SRC} -resize 48x48 mortgagecoin-48.png
convert mortgagecoin-16.png mortgagecoin-32.png mortgagecoin-48.png ${ICON_DST}

