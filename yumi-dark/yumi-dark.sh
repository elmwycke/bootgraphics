#!/bin/bash
adb reboot bootloader
tmp_dir=$(mktemp -d -t XXXXXXXXXX)
cd $tmp_dir
wget https://github.com/hammerhead-n5/bootgraphics/raw/master/yumi-dark/yumi-dark.img
fastboot flash imgdata ./yumi-dark.img
fastboot reboot
