dnl vim:mps+=⟦\:⟧
dnl
divert(-1)changequote(⟦,⟧)

__HEADER(⟦Josef Kubin⟧, ⟦2020/07/01⟧)
___DESCR(⟦converts grammar(s) from source file(s) to formal L-system notation⟧)
___USAGE(⟦m4 grammar.m4 *.ls⟧)

# indices for output queues
define(⟦QU_TOTAL⟧,	1)
define(⟦QU_GRAMMARS⟧,	2)
define(⟦QU_VARS⟧,	3)
define(⟦QU_PROD_HDR⟧,	4)
define(⟦QU_AXIOM⟧,	5)
define(⟦QU_PROD⟧,	6)
define(⟦QU_TERM⟧,	7)
define(⟦QU_PROD_END⟧,	8)
define(⟦QU_DEGREE⟧,	9)
define(⟦QU_ANGLE⟧,	10)
define(⟦QU_SCALE⟧,	11)
define(⟦QU_END⟧,	12)

define(⟦COUNTER_val⟧,	⟦0⟧)
define(⟦COUNTER⟧,	⟦alias_define(⟦COUNTER_val⟧, alias_incr(COUNTER_val))COUNTER_val⟧)
define(⟦SEPARATOR⟧,	⟦alias_define(⟦$0⟧, ⟦---
⟧)⟧)

ifdef(⟦HEADER⟧, ⟦

m4wrap(⟦
	alias_divert(QU_TOTAL)dnl
COUNTER_val
⟧)

divert(0)dnl
# DO NOT EDIT! This file is generated automatically!
⟦#⟧ generated: esyscmd(⟦date '+%Y%m%d-%T'⟧)dnl
⟦#⟧ number of grammars: divert(QU_GRAMMARS)
Formal Grammar (L-system)
G = (V, ω, P)
V: alphabet, a finite set of variables and constants
ω: start, axiom or initiator
   ω ∈ V⁺
P: a fin. set of production (rewrite) rules
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

The following turtle symbols are not widely used:

Symbol	Description
R	draw a red line
G	draw a green line
M	draw a magenta line
Z	draw half of a line
z	move half of a line without drawing a line

---
divert(-1)
⟧)

# 1) (re)sets automaton
# 2) dumps previously collected data from queues to stdout
# 3) fills queues with a new initial content (a new skeleton)
# A → β
define(⟦___DESCR⟧, ⟦

	# (re)set comma automaton
	alias_define(⟦COMMA_ATM⟧, ⟦alias_define(⟦COMMA_ATM⟧, ⟦, ⟧)⟧)

	alias_divert(QU_GRAMMARS)dnl
alias_undivert⟦⟧dnl	dumps previously collected data from queues
SEPARATOR⟦⟧dnl
Grammar ⟦#⟧COUNTER: alias___file__
Description: ⟦$1⟧
Variables: {alias_divert(QU_PROD_HDR)}
P: {
alias_divert(QU_PROD_END)dnl
}alias_divert(QU_DEGREE)
n = alias_divert(QU_END)
alias_divert(-1)
⟧)

# A → β
define(⟦AXIOM⟧, ⟦

	alias_define(⟦$1_RIGHT⟧, ⟦
		alias_divert(QU_AXIOM)dnl
	⟦ω → $2⟧
alias_divert(QU_DEGREE)$⟧⟦1⟦⟧dnl
alias_divert(-1)
	⟧)

	alias_define(⟦$1⟧, ⟦$⟧⟦0_RIGHT($⟧⟦1)⟧)
⟧)

# A → β
define(⟦RULE⟧, ⟦

	alias_define(⟦$1_RIGHT⟧, ⟦
		alias_divert(QU_AXIOM)dnl
	⟦ω → $1⟧
alias_divert(QU_DEGREE)$⟧⟦1⟦⟧dnl
alias_divert(-1)
	⟧)

	# if the production starts from this symbol, it becomes an axiom
	alias_define(⟦$1⟧, ⟦alias_ifelse($⟧⟦#, ⟦0⟧, ⟦⟦$1⟧⟧, ⟦$1_RIGHT(⟧$⟧⟦1⟦)⟧)⟧)

	alias_divert(QU_VARS)dnl
COMMA_ATM⟦$1⟧dnl
alias_divert(QU_PROD)dnl
	⟦$1 → $2⟧
alias_divert(QU_TERM)dnl
	⟦$1⟧ → alias_ifelse(⟦$3⟧, ⟦⟧, ⟦ε⟧, ⟦$3⟧)
alias_divert(-1)
⟧)

# A → β
define(⟦ANGLE⟧, ⟦

	alias_divert(QU_ANGLE)dnl
⟦, δ = $1°⟧alias_divert(-1)
⟧)

# A → β
define(⟦SCALE⟧, ⟦

	alias_divert(QU_SCALE)dnl
⟦, scale = $1⟧alias_divert(-1)
⟧)

# define aliases for the necessary keywords
# A → β
define(⟦alias___file__⟧,	defn(⟦__file__⟧))
define(⟦alias_define⟧,	defn(⟦define⟧))
define(⟦alias_divert⟧,	defn(⟦divert⟧))
define(⟦alias_ifelse⟧,	defn(⟦ifelse⟧))
define(⟦alias_incr⟧,	defn(⟦incr⟧))
define(⟦alias_undivert⟧,	defn(⟦undivert⟧))

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
