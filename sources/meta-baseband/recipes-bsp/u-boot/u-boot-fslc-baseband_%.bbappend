FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_mx6 += " file://u-boot-baseband-sd-card-16jan_12_06.patch \
		        file://u-boot-boardname_fdt_name_change.patch "

SRC_URI_append_imx6qbaseband-emmc = " \
file://u-boot_baseband-emmc-changes.patch \
 "

#SRC_URI_append_mx6 += " file://u-boot-baseband-board-2-cfg-settings.patch"



