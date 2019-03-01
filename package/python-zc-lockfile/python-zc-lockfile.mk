################################################################################
#
# python-zc-lockfile
#
################################################################################

PYTHON_ZC_LOCKFILE_VERSION = 1.4
PYTHON_ZC_LOCKFILE_SOURCE = zc.lockfile-$(PYTHON_ZC_LOCKFILE_VERSION).tar.gz
PYTHON_ZC_LOCKFILE_SITE = https://files.pythonhosted.org/packages/58/c2/d7c89bdad237b4b7837609172be3e8bf5630796c0020494a15b97ece8eb1
PYTHON_ZC_LOCKFILE_SETUP_TYPE = setuptools

$(eval $(python-package))
