# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-02-05
# -----------------------------------------------------------------------------
NAME        = promptastic
INSTALL_DIR = $(HOME)/bin/promptastic
LOCAL_DIR   = $(shell pwd)

all: check install

install: $(INSTALL_DIR)
	cp $(LOCAL_DIR)/config.py $(INSTALL_DIR)
	@echo "> $(NAME) configured"

$(INSTALL_DIR):
	mkdir -p $(INSTALL_DIR)
	git clone -q https://github.com/nimiq/promptastic.git $(INSTALL_DIR)

# Dependency check
check: python-installed git-installed
python-installed: ; @which python > /dev/null
git-installed: ; @which git > /dev/null
