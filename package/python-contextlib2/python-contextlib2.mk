################################################################################
#
# python-contextlib2
#
################################################################################

PYTHON_CONTEXTLIB2_VERSION = 0.5.5
PYTHON_CONTEXTLIB2_SOURCE = contextlib2-$(PYTHON_CONTEXTLIB2_VERSION).tar.gz
PYTHON_CONTEXTLIB2_SITE = https://files.pythonhosted.org/packages/6e/db/41233498c210b03ab8b072c8ee49b1cd63b3b0c76f8ea0a0e5d02df06898
PYTHON_CONTEXTLIB2_SETUP_TYPE = setuptools

$(eval $(python-package))
