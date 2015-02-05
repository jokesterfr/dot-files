# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-02-05
# -----------------------------------------------------------------------------
NAME        = bash
BASH_CONFIG = $(HOME)/.bashrc
LOCAL_DIR   = $(shell pwd)

all: install

install:
	cp $(LOCAL_DIR)/bashrc $(BASH_CONFIG)
	@echo "> $(NAME) configured"