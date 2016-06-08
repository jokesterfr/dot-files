# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2016-06-08
# -----------------------------------------------------------------------------
NAME        = gnome
DCONF_DIR   = $(HOME)/~/.config/dconf
LOCAL_DIR   = $(shell pwd)

all: install

install:
	mkdir -p $(DCONF_DIR)
	cp user $(DCONF_DIR)
	@echo "> $(NAME) configured"
