# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-02-05
# -----------------------------------------------------------------------------
NAME        = git
BIN_DIR     = $(HOME)/bin
GIT_CONFIG  = $(HOME)/.gitconfig
GIT_IGNORE  = $(HOME)/.gitignore
LOCAL_DIR   = $(shell pwd)

all: check install

install:
	cp $(LOCAL_DIR)/retag $(BIN_DIR)
	cp $(LOCAL_DIR)/untag $(BIN_DIR)
	cp $(LOCAL_DIR)/gitbranch.pl $(BIN_DIR)
	cp $(LOCAL_DIR)/gitignore $(GIT_IGNORE)
	cp $(LOCAL_DIR)/gitconfig $(GIT_CONFIG)
	@echo "> $(NAME) configured"

# Dependency check
check: perl-installed git-installed

perl-installed: ; @which perl > /dev/null

git-installed: ; @which git > /dev/null
