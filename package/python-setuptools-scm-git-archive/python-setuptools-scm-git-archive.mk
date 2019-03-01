################################################################################
#
# python-setuptools-scm-git-acrhive
#
################################################################################

PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_VERSION = 1.0
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_SOURCE = setuptools_scm_git_archive-$(PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_VERSION).tar.gz
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_SITE = https://files.pythonhosted.org/packages/18/00/754438f629dfff1ecdbb31c8c23effe8bcfdbf65dbaf1cbed58eab286d82
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_LICENSE = MIT
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_LICENSE_FILES = LICENSE
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE_SETUP_TYPE = setuptools
PYTHON_SETUPTOOLS_SCM_GIT_ARCHIVE = host-python-setuptools-scm

$(eval $(host-python-package))
