#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ecurrency.png
ICON_DST=../../src/qt/res/icons/ecurrency.ico
convert ${ICON_SRC} -resize 16x16 ecurrency-16.png
convert ${ICON_SRC} -resize 32x32 ecurrency-32.png
convert ${ICON_SRC} -resize 48x48 ecurrency-48.png
convert ecurrency-16.png ecurrency-32.png ecurrency-48.png ${ICON_DST}

