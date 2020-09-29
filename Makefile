# __HEADER([Josef Kubin], [2018/07/17])
# ___DESCR([https://en.wikipedia.org/wiki/L-system])
# ___USAGE([make h])

DEBUG_FILE = debug.m4
# TARGETS = index.html

.SUFFIXES:


#:draw	draws a grammar on canvas
.PHONY: draw
draw:
	m4 lsys.m4 $(GRAMMAR) | turtle_plotter


#:anim	animates a grammar on canvas
.PHONY: anim
anim:
	m4 lsys.m4 $(GRAMMAR) | turtle_plotter -i


#:word	prints generated word from grammar to stdout
.PHONY: word
word:
	@m4 lsys.m4 $(GRAMMAR) | tail -1


#:grammar/grm/gr/doc	creates documentation for all grammars (converts them into formal L-system notation)
.PHONY: grammar grm gr doc
grammar grm gr doc: grammars.txt

grammars.txt: grammar.m4 $(shell ls -1 *.ls)
	m4 -DHEADER $^ > $@


#:trunc/trc	truncates the debug.m4 file
.PHONY: trunc trc
trunc trc:
	> $(DEBUG_FILE)


#:cl/clean	removes generated files
.PHONY: clean cl
clean cl:
	$(RM) $(DEBUG_FILE) $(TARGETS)


#:h/help	prints this text
.PHONY: help h
help h:
	@sed -n '/^#:/{s//\x1b[7mmake /;s/\t/\x1b[m /;p}' Makefile $(wildcard *.mk) | sort -u	# ]]	<--- square brackets because of M4
