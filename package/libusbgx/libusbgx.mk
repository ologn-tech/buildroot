################################################################################
#
# libusbgx
#
################################################################################

LIBUSBGX_VERSION = 0.2.0
LIBUSBGX_SITE = /home/qhuyduong/workspace/android/libusbgx
LIBUSBGX_SITE_METHOD = local
LIBUSBGX_LICENSE = GPL-2.0+ (examples), LGPL-2.1+ (library)
LIBUSBGX_LICENSE_FILES = COPYING COPYING.LGPL
LIBUSBGX_DEPENDENCIES = host-pkgconf libconfig
LIBUSBGX_AUTORECONF = YES
LIBUSBGX_INSTALL_STAGING = YES

$(eval $(autotools-package))
