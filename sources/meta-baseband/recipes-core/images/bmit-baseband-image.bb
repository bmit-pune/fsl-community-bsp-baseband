SUMMARY = "A small image just capable of allowing a device to boot."

LICENSE = "MIT"

require ../../../poky/meta/recipes-core/images/core-image-minimal.bb

IMAGE_ROOTFS_SIZE ?= "16384"

IMAGE_INSTALL_append= " e2fsprogs imx-test memtool dosfstools net-snmp net-snmp-libs net-snmp-mibs net-snmp-server net-snmp-client net-snmp-server-snmpd net-snmp-server-snmptrapd "


