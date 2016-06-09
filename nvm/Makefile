# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2016-06-09
# @source https://github.com/creationix/nvm#manual-install
# -----------------------------------------------------------------------------
NAME        = nvm
INSTALL_DIR = $(HOME)/.nvm
LOCAL_DIR   = $(shell pwd)

all: check install

check: git-installed

git-installed: ; @which git > /dev/null

install: $(INSTALL_DIR)

$(INSTALL_DIR):
	git clone https://github.com/creationix/nvm.git ${INSTALL_DIR}
	@cd ${INSTALL_DIR} \
	    && git checkout `git describe --abbrev=0 --tags` \
	    && . ${INSTALL_DIR}/nvm.sh
	@echo "> $(NAME) configured"
