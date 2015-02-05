# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-02-05
# -----------------------------------------------------------------------------
NAME        = fonts
FONTS_DIR   = $(HOME)/.local/share/fonts
LOCAL_DIR   = $(shell pwd)

all: check install

install:
	mkdir -p $(FONTS_DIR)
	cp SourceCodePro/*.otf $(FONTS_DIR)
	fc-cache -f $(FONTS_DIR)
	@echo "> $(NAME) configured"

check: git-installed
git-installed: ; @which git > /dev/null
fc-cache-installed: ; @which fc-cache > /dev/null
