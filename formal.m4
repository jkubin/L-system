dnl vim:mps+=⟦\:⟧
dnl
divert(-1)changequote(⟦,⟧)

__HEADER(⟦Josef Kubin⟧, ⟦2020/07/01⟧)
___DESCR(⟦conversion of grammars to formal notation⟧)
___USAGE(⟦m4 formal.m4 *.ls⟧)

divert(0)dnl
# DO NOT EDIT! This file is generated automatically!
⟦#⟧ generation date: esyscmd(⟦date '+%Y%m%d-%T'⟧)
Formal Grammar (L-system)
G = (V, ω, P)
V: alphabet, a finite set of variables and constants
ω: start, axiom or initiator
   ω ∈ V⁺
P: a fin. set of production (rewrite) rules,
   P ⊂ V⨯V*

Description of the turtle symbols of the alphabet used:

Symbol	Description
F	move forward and draw a line
f	move forward without drawing a line
+	turn left
-	turn right
^	pitch up
&	pitch down
\	roll left
/	roll right
|	turn around
$	rotate the turtle to vertical
[	start a branch
]	complete a branch
!	decrement the diameter of segments
>	multiply the length of line by the scale
<	divide the length of line by the scale

The following turtle symbols are mine, they are not widely used.

Symbol	Description
R	draw a red line
G	draw a green line
M	draw a magenta line
Z	draw half of a line
z	move half of a line without drawing a line

divert(-1)

# indices for output queues
define(⟦QU_VARS⟧,	1)
define(⟦QU_PROD_HDR⟧,	2)
define(⟦QU_AXIOM⟧,	3)
define(⟦QU_PROD⟧,	4)
define(⟦QU_TERM⟧,	5)
define(⟦QU_PROD_END⟧,	6)
define(⟦QU_DEGREE⟧,	7)
define(⟦QU_ANGLE⟧,	8)
define(⟦QU_SCALE⟧,	9)
define(⟦QU_END⟧,	10)

# 1) (re)sets automaton
# 2) dumps previously collected data from queues to stdout
# 3) fills queues with a new initial content (a new skeleton)
# A → β
define(⟦___DESCR⟧, ⟦

	# (re)set comma automaton
	doc_define(⟦COMMA_ATM⟧, ⟦doc_define(⟦COMMA_ATM⟧, ⟦, ⟧)⟧)

	doc_divert(0)dnl
doc_undivert⟦⟧dnl	dumps previously collected data from queues
---
File: doc___file__
Desc: ⟦$1⟧
Vars: {doc_divert(QU_PROD_HDR)}
P: {
doc_divert(QU_PROD_END)dnl
}doc_divert(QU_DEGREE)
n = doc_divert(QU_END)
doc_divert(-1)
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
define(⟦ANGLE⟧, ⟦

	doc_divert(QU_ANGLE)dnl
⟦, δ = $1°⟧doc_divert(-1)
⟧)

# A → β
define(⟦SCALE⟧, ⟦

	doc_divert(QU_SCALE)dnl
⟦, scale = $1⟧doc_divert(-1)
⟧)

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
