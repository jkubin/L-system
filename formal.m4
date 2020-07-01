dnl vim:mps+=⟦\:⟧
dnl
divert(-1)changequote(⟦,⟧)

__HEADER(⟦Josef Kubin⟧, ⟦2020/07/01⟧)
___DESCR(⟦conversion of grammars to formal notation⟧)
___USAGE(⟦m4 formal.m4 *.ls⟧)

divert(0)dnl
# DO NOT EDIT! This file is generated automatically!

Formal Grammar (L-system)
G = (V, ω, P)
V: alphabet, a finite set of variables and constants
ω: start, axiom or initiator
   ω ∈ V⁺
P: a fin. set of production (rewrite) rules,
   P ⊂ V⨯V*

divert(-1)

# indices for output queues
define(⟦QU_DESCR⟧,	1)
define(⟦QU_VARS⟧,	2)
define(⟦QU_PROD_HDR⟧,	3)
define(⟦QU_AXIOM⟧,	4)
define(⟦QU_PROD⟧,	5)
define(⟦QU_TERM⟧,	6)
define(⟦QU_PROD_END⟧,	7)
define(⟦QU_DEGREE⟧,	8)
define(⟦QU_ANGLE⟧,	9)
define(⟦QU_END⟧,	10)

# 1) resets automata
# 2) dumps previously collected data from queues to stdout
# 3) fills queues with a new initial content (a new skeleton)
# A → β
define(⟦__HEADER⟧, ⟦

	# reset comma automaton
	doc_define(⟦COMMA_ATM⟧, ⟦doc_define(⟦COMMA_ATM⟧, ⟦, ⟧)⟧)

	doc_divert(0)dnl
doc_undivert⟦⟧dnl
---
File: doc___file__⟦⟧doc_divert(QU_DESCR)
Desc: doc_divert(QU_VARS)
Vars: {doc_divert(QU_PROD_HDR)}
P: {
doc_divert(QU_PROD_END)dnl
}doc_divert(QU_DEGREE)
n = doc_divert(QU_END)
doc_divert(-1)
⟧)

# A → β
define(⟦___DESCR⟧, ⟦

	doc_divert(QU_DESCR)dnl
⟦$1⟧doc_divert(-1)
⟧)

# A → β
define(⟦AXIOM⟧, ⟦

	doc_define(⟦$1_RIGHT⟧, ⟦
		doc_divert(QU_AXIOM)dnl
	⟦ω → $2⟧
doc_divert(QU_DEGREE)$⟧⟦1⟦⟧dnl
doc_divert(-1)
	⟧)

	doc_define(⟦$1⟧, ⟦$⟧⟦0_RIGHT($⟧⟦1)⟧)
⟧)

# A → β
define(⟦RULE⟧, ⟦

	doc_define(⟦$1_RIGHT⟧, ⟦
		doc_divert(QU_AXIOM)dnl
	⟦ω → $1⟧
doc_divert(QU_DEGREE)$⟧⟦1⟦⟧dnl
doc_divert(-1)
	⟧)

	# if the production starts from this symbol, it becomes an axiom
	doc_define(⟦$1⟧, ⟦doc_ifelse($⟧⟦#, ⟦0⟧, ⟦⟦$1⟧⟧, ⟦$1_RIGHT(⟧$⟧⟦1⟦)⟧)⟧)

	doc_divert(QU_VARS)dnl
COMMA_ATM⟦$1⟧dnl
doc_divert(QU_PROD)dnl
	⟦$1 → $2⟧
doc_divert(QU_TERM)dnl
	⟦$1⟧ → doc_ifelse(⟦$3⟧, ⟦⟧, ⟦ε⟧, ⟦$3⟧)
doc_divert(-1)
⟧)

# A → β
# β
define(⟦TWO_DIM_TURTLE_ANGLE⟧, ⟦

	doc_divert(QU_ANGLE)dnl
⟦, δ = $1°⟧doc_divert(-1)
⟧)

# A → β
define(⟦THREE_DIM_TURTLE_ANGLE⟧, defn(⟦TWO_DIM_TURTLE_ANGLE⟧))

# define aliases for the necessary keywords
# A → β
define(⟦doc___file__⟧,	defn(⟦__file__⟧))
define(⟦doc_define⟧,	defn(⟦define⟧))
define(⟦doc_divert⟧,	defn(⟦divert⟧))
define(⟦doc_ifelse⟧,	defn(⟦ifelse⟧))
define(⟦doc_undivert⟧,	defn(⟦undivert⟧))

# turn off all M4 keywords except ⟦dnl⟧
undefine(

	⟦__file__⟧,
	⟦__gnu__⟧,
	⟦__line__⟧,
	⟦__os2__⟧,
	⟦__program__⟧,
	⟦__unix__⟧,
	⟦__windows__⟧,
	⟦builtin⟧,
	⟦changecom⟧,
	⟦changequote⟧,
	⟦changeword⟧,
	⟦debugfile⟧,
	⟦debugmode⟧,
	⟦decr⟧,
	⟦define⟧,
	⟦defn⟧,
	⟦divert⟧,
	⟦divnum⟧,
	⟦dumpdef⟧,
	⟦errprint⟧,
	⟦esyscmd⟧,
	⟦eval⟧,
	⟦format⟧,
	⟦ifdef⟧,
	⟦ifelse⟧,
	⟦include⟧,
	⟦incr⟧,
	⟦index⟧,
	⟦indir⟧,
	⟦len⟧,
	⟦m4exit⟧,
	⟦m4wrap⟧,
	⟦maketemp⟧,
	⟦patsubst⟧,
	⟦popdef⟧,
	⟦pushdef⟧,
	⟦regexp⟧,
	⟦shift⟧,
	⟦sinclude⟧,
	⟦substr⟧,
	⟦syscmd⟧,
	⟦sysval⟧,
	⟦traceoff⟧,
	⟦traceon⟧,
	⟦translit⟧,
	⟦undefine⟧,
	⟦undivert⟧,

)
