PREFIX=/usr/local
BIN_FILE = git-fun-commit
ART_DIR = arts

all:
		@echo "usage: make install"
		@echo "       make uninstall"

install:
		@mkdir -p $(PREFIX)/bin
		@mkdir -p $(PREFIX)/share/git-fun-commit/
		cp -f $(BIN_FILE) $(PREFIX)/bin/$(BIN_FILE)
		cp -rf $(ART_DIR) $(PREFIX)/share/git-fun-commit/

uninstall:
		rm -rf $(PREFIX)/share/git-fun-commit
		rm -f $(PREFIX)/bin/$(BIN_FILE)
