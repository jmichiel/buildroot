################################################################################
#
# python-cherrypy
#
################################################################################

PYTHON_CHERRYPY_VERSION = 17.4.1
PYTHON_CHERRYPY_SOURCE = CherryPy-$(PYTHON_CHERRYPY_VERSION).tar.gz
PYTHON_CHERRYPY_SITE = https://files.pythonhosted.org/packages/c9/7a/1ae3db710a29031d01a2952a2637a019862b3a04ff0ec135c67e2a2702b6
PYTHON_CHERRYPY_LICENSE = BSD-3-Clause
PYTHON_CHERRYPY_LICENSE_FILES = LICENSE.md
PYTHON_CHERRYPY_SETUP_TYPE = setuptools
PYTHON_CHERRYPY_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
