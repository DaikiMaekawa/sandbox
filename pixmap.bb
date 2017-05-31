     require xorg-lib-common.inc

     SUMMARY = "Xpm: X Pixmap extension library"
     LICENSE = "BSD"
     LIC_FILES_CHKSUM = "file://COPYING;md5=51f4270b012ecd4ab1a164f5f4ed6cf7"
     DEPENDS += "libxext libsm libxt"
     PE = "1"

     XORG_PN = "libXpm"

     PACKAGES =+ "sxpm cxpm"
     FILES_cxpm = "${bindir}/cxpm"
     FILES_sxpm = "${bindir}/sxpm"
