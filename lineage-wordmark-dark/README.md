There are two files:

lineage-wordmark-dark.img

and

lineage-wordmark-darkv.zip

If TWRP is installed, choose ubuntu-dark.zip and flash it like you would any other piece of software.
If not, choose lineage-wordmark-dark.img and follow the instructions below:
1. Download lineage-wordmark-dark.img
2. Navigate to where it is downloaded.
3. Make sure fastboot and adb are installed.
4. Run the command "fastboot flash imgdata lineage-wordmark-dark.img"
5. Power off the device after flashing it.
6. You should now see the modified version.

If you do NOT see it, you may have flashed the .zip file with fastboot, or the .img file with TWRP. Make sure you flash the right one. You may not have powered the device off after running the command, instead just selecting "Start". Reboot the device and you should see it.

# Preview
![Preview](./preview.png)
