#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/unbrokencoin.png
ICON_DST=../../src/qt/res/icons/unbrokencoin.ico
convert ${ICON_SRC} -resize 16x16 unbrokencoin-16.png
convert ${ICON_SRC} -resize 32x32 unbrokencoin-32.png
convert ${ICON_SRC} -resize 48x48 unbrokencoin-48.png
convert unbrokencoin-16.png unbrokencoin-32.png unbrokencoin-48.png ${ICON_DST}

