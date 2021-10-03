#!/bin/sh

# Helper script to copy all the Chrome icons from a host installation

for icon in /usr/share/icons/hicolor/*/apps/com.vivalditechnologies.Vivaldi; do
  size=$(echo $icon | grep -Po '\d+x\K\d+')
  cp $icon com.vivalditechnologies.Vivaldi-$size.png
done
