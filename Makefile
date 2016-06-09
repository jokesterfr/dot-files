# -----------------------------------------------------------------------------
# @author Clément Désiles <main@jokester.fr>
# @date   2015-02-05
# -----------------------------------------------------------------------------
SHELL:= /bin/bash
DIRS = $(shell ls -d */)
COUNT = $(shell ls -d */ | wc -l)

all:
	@n=1; \
	for each in $(DIRS); do \
		echo "===========[" $$n"/$(COUNT)" $${each%/} "]==========="; \
		let "n+=1" ; \
		if [ -f $$each/.warn ] ; then \
			echo -n "Override" $${each%/} "configuration? [y/N]"; \
			read -r -p " " confirm; \
			if [ ! -z $$confirm ] ; then \
				[ $$confirm = "y" ] || [ $$confirm = "Y" ] && (make -C $$each --quiet) \
			fi; \
		else \
			make -C $$each --quiet; \
		fi; \
	done
