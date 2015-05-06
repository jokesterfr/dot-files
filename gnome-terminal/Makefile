# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-05-06
# -----------------------------------------------------------------------------
NAME        = gnome-terminal
GTERM_DIR   = $(HOME)/.gconf/apps/gnome-terminal/profiles/Default
LOCAL_DIR   = $(shell pwd)

all: install

install:
	mkdir -p $(GTERM_DIR)
	cp %gconf.xml $(GTERM_DIR)
	@echo "> $(NAME) configured"
