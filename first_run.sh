#!/bin/sh
 

echo "Installing Yocto dependencies for Ubuntu 14.04"

sleep 5;
sudo apt-get update
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat libsdl1.2-dev xterm

sleep 5;

echo ""
echo ""
echo ""
echo ""
echo "If you did not get anyerrors: Deoendencies are installed..."
clear
echo "README: Run"
echo "source setup-environment build"
echo "Then again source setup-environment build ,when asked"
echo "imx6qbaseband will be set as default board"
echo "Run: bitbake bmit-baseband-image, to build image for sd-card"
echo ""
echo ""
echo "To build emmc image set machine as imx6qbaseband-emmc in local.conf"
echo "Then run bitbake bmit-baseband-emmc-image"
echo ""
echo ""
echo ""
echo ""
echo "To burn image in sd-card or emmc Run:"
echo "sudo dd bs=4M if=bmit-baseband-image-imx6qbaseband-number.rootfs.sdcard of=/dev/sdx"
echo "PS:If you are using board 2, uncomment line :"
echo "SRC_URI_append_mx6 +=  file://u-boot-baseband-board-2-cfg-settings.patch"
echo "In file u-boot-fslc-baseband_%.bbappend"
echo "Mail any queries: piyush.ashtikar@bitmapper.com / piyu4391@gmail.com "



