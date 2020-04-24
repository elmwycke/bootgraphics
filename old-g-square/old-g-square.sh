#!/bin/bash
adb reboot bootloader
tmp_dir=$(mktemp -d -t XXXXXXXXXX)
cd $tmp_dir
wget https://github.com/hammerhead-n5/bootgraphics/raw/master/old-g-square/old-g-square.img
fastboot flash imgdata ./old-g-sqaure.img
fastboot reboot
