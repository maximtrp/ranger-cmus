RANGER_DIR=$(if $(XDG_CONFIG_HOME),$(XDG_CONFIG_HOME),$(HOME)/.config)/ranger
PLUGIN_DIR=$(RANGER_DIR)/plugins
RM ?= $(shell which rm)

BACKUP_LEVEL ?= simple

install:
	install -d $(PLUGIN_DIR)
	install --backup=$(BACKUP_LEVEL) cmus.py $(PLUGIN_DIR)/cmus.py

uninstall:
	$(RM) $(PLUGIN_DIR)/cmus.py
