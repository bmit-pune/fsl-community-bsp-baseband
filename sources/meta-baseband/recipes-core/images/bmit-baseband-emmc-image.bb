SUMMARY = "A small image just capable of allowing a device to boot."

LICENSE = "MIT"

require ../../../poky/meta/recipes-core/images/core-image-minimal.bb

IMAGE_ROOTFS_SIZE ?= "16384"
IMAGE_ROOTFS_EXTRA_SPACE = "29360128"

IMAGE_INSTALL_append= " net-snmp e2fsprogs imx-test memtool"
