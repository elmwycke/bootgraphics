#!/bin/bash
adb reboot bootloader
mktemp -d -t XXXXXXXXXX
wget https://github.com/hammerhead-n5/bootgraphics/raw/master/lineage-wordmark-dark/lineage-wordmark-dark.img
fastboot flash imgdata ./lineage-wordmark-dark.img
fastboot reboot
