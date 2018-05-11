#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/minermind.png
ICON_DST=../../src/qt/res/icons/minermind.ico
convert ${ICON_SRC} -resize 16x16 minermind-16.png
convert ${ICON_SRC} -resize 32x32 minermind-32.png
convert ${ICON_SRC} -resize 48x48 minermind-48.png
convert minermind-48.png minermind-32.png minermind-16.png ${ICON_DST}
