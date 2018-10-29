define m4
__HEADER([Josef Kubin], [2018/07/17], [L-system])
__THANKS([Aristid Lindenmayer, Przemyslaw Prusinkiewicz, Seymour Papert (author of LOGO and turtle graphics)])
__THANKS([to many authors of the rewriting rules in this repository])
___DESCR([modeling of the https://en.wikipedia.org/wiki/L-system])
___POINT([a lot of fun with fractals - kind of recreational mathematics])
___USAGE([make h])
endef

PROJECT = $(notdir $(PWD))
DEBUG_FILE = debug.m4
VPATH = doc

TARGETS = index.html

.SUFFIXES:


#:all	create all targets
.PHONY: all
all: index.html

index.html: common.m4 aux.m4 index.m4
	m4 $^ > $@


#:dbg/debug	debugging
.PHONY: debug dbg
debug dbg:
	> $(DEBUG_FILE)


#:cl/clean	removes generated files
.PHONY: clean cl
clean cl:
	$(RM) $(DEBUG_FILE) $(TARGETS)


#:h/help	prints this text
.PHONY: help h
help h:
	@sed -n '/^#:/{s//\x1b[1;40;38;5;82mmk /;s/\t/\x1b[m /;p}' Makefile | sort	# ]]	<--- fix for m4
