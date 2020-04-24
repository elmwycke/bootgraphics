#!/bin/bash
adb reboot bootloader
tmp_dir=$(mktemp -d -t XXXXXXXXXX)
cd $tmp_dir
wget https://github.com/hammerhead-n5/bootgraphics/raw/master/android-dark/android-dark.img
fastboot flash imgdata ./android-dark.img
fastboot reboot
