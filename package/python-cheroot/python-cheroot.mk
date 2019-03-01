################################################################################
#
# python-cheroot
#
################################################################################

PYTHON_CHEROOT_VERSION = 6.5.4
PYTHON_CHEROOT_SOURCE = cheroot-$(PYTHON_CHEROOT_VERSION).tar.gz
PYTHON_CHEROOT_SITE = https://files.pythonhosted.org/packages/09/c0/e012219265c83f70b381b4249df50b4a2923bfd9cb0219900e5c2f158c90
PYTHON_CHEROOT_LICENSE = BSD-3-Clause
PYTHON_CHEROOT_LICENSE_FILES = LICENSE
PYTHON_CHEROOT_SETUP_TYPE = setuptools
PYTHON_CHEROOT_DEPENDENCIES = host-python-setuptools-scm-git-archive

$(eval $(python-package))
