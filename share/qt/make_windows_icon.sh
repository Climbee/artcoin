#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/artcoin.png
ICON_DST=../../src/qt/res/icons/artcoin.ico
convert ${ICON_SRC} -resize 16x16 artcoin-16.png
convert ${ICON_SRC} -resize 32x32 artcoin-32.png
convert ${ICON_SRC} -resize 48x48 artcoin-48.png
convert artcoin-16.png artcoin-32.png artcoin-48.png ${ICON_DST}

