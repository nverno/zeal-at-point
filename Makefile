emacs ?= emacs
wget ?= wget

.PHONY: clean distclean
all: 

clean:
	$(RM) *~

distclean: clean
	$(RM) *autoloads.el *loaddefs.el TAGS *.elc
