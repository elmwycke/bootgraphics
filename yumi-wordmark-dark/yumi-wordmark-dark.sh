#!/bin/bash
adb reboot bootloader
tmp_dir=$(mktemp -d -t XXXXXXXXXX)
cd $tmp_dir
wget https://github.com/hammerhead-n5/bootgraphics/raw/master/yumi-wordmark-dark/yumi-wordmark-dark.img
fastboot flash imgdata ./yumi-wordmark-dark.img
fastboot reboot
