# __HEADER([Josef Kubin], [2018/07/17])
# ___DESCR([https://en.wikipedia.org/wiki/L-system])
# ___USAGE([make h])

DEBUG_FILE = debug.m4
# TARGETS = index.html

.SUFFIXES:


#:draw	draws a grammar on canvas of a turtle plotter
.PHONY: draw
draw:
	m4 lsys.m4 $(INPUT_GRAMMAR) | turtle_plotter


#:animate	animates a grammar on canvas
.PHONY: animate
animate:
	m4 lsys.m4 $(INPUT_GRAMMAR) | turtle_plotter -i


#:list-output	prints what will be the input for the turtle plotter
.PHONY: list-output
list-output:
	@m4 lsys.m4 $(INPUT_GRAMMAR)


#:list-word-only	prints generated L-system word from a grammar
.PHONY: list-word-only
list-word-only:
	@m4 lsys.m4 $(INPUT_GRAMMAR) | tail -1


#:grammar	prints input grammar in formal L-system notation
.PHONY: grammar
grammar:
	@m4 grammar.m4 $(INPUT_GRAMMAR)


#:replay	draws a resulting word from a file (reverse development of a grammar)
.PHONY: replay
replay:
	turtle_plotter < $(OUTPUT_WORD)


#:slowly-replay	slowly draws the resulting word from a file (reverse development of a grammar)
.PHONY: slowly-replay
slowly-replay:
	turtle_plotter -i < $(OUTPUT_WORD)


#:extract	extracts grammars from files with grammars and converts them into formal L-system notation
.PHONY: extract
extract: grammars.txt

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
