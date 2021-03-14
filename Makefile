RANGER_DIR=$(if $(XDG_CONFIG_HOME),$(XDG_CONFIG_HOME),$(HOME)/.config)/ranger
PLUGIN_DIR=$(RANGER_DIR)/plugins
RM ?= $(shell which rm)

install:
	mkdir -p $(PLUGIN_DIR)
	cp cmus.py $(PLUGIN_DIR)/cmus.py

uninstall:
	$(RM) $(PLUGIN_DIR)/cmus.py
