#!/bin/sh

rm -r tvos_dependencies/device

wget https://github.com/tuarua/Swift-IOS-ANE/releases/download/2.5.0/tvos_dependencies.zip
unzip -u -o tvos_dependencies.zip
rm tvos_dependencies.zip
