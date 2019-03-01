################################################################################
#
# python-portend
#
################################################################################

PYTHON_PORTEND_VERSION = 2.3
PYTHON_PORTEND_SOURCE = portend-$(PYTHON_PORTEND_VERSION).tar.gz
PYTHON_PORTEND_SITE = https://files.pythonhosted.org/packages/ab/8f/70f5babd4a6a7c6a471e834c53be3ee3c89a6b3b16d6a85b2d25f2dc2671
PYTHON_PORTEND_LICENSE = MIT
PYTHON_PORTEND_SETUP_TYPE = setuptools
PYTHON_PORTEND_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
