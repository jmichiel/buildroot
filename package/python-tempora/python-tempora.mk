################################################################################
#
# python-tempora
#
################################################################################

PYTHON_TEMPORA_VERSION = 1.8
PYTHON_TEMPORA_SOURCE = tempora-$(PYTHON_TEMPORA_VERSION).tar.gz
PYTHON_TEMPORA_SITE = https://files.pythonhosted.org/packages/b4/61/9a4b4e07b8a2a1051ff15fc36083fb9174f8474047fb2822d32b473aedb9
PYTHON_TEMPORA_LICENSE = MIT
PYTHON_TEMPORA_SETUP_TYPE = setuptools
PYTHON_TEMPORA_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
