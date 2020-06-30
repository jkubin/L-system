dnl vim:mps+=⟦\:⟧
dnl
divert(-1)changequote(⟦,⟧)

__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧, ⟦L-system⟧)
___DESCR(⟦dnl

Formal Grammar (L-system)
G = (V, ω, P)
V: alphabet, a finite set of variables and constants
ω: start, axiom or initiator
   ω ∈ V+
P: a fin. set of production (rewrite) rules,
   P ⊂ V⨯V*

Example of L-system (DOL-system) production rules:

S → F
F → F+F

F → F

Converted to M4 rules:

S → F
S(N) → F(N)

F → F+F
F(N) → F(N-1)+F(N-1)

F → F
F(0) → F

VARS(⟦F⟧)
AXIOM(⟦S⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F⟧, ⟦F⟧)

S(2) → F(2) → F(1)+F(1) → F(0)+F(0)+F(1) → F+F(0)+F(1) → F+F+F(1) → F+F+F(0)+F(0) → F+F+F+F(0) → F+F+F+F

Internal implementation:
⟦AXIOM(⟦S⟧, ⟦F⟧) → define(⟦S⟧, ⟦F($1)⟧)⟧
⟦RULE(⟦F⟧, ⟦F+F⟧, ⟦F⟧) → define(⟦F⟧, ⟦ifelse(⟦$1⟧, ⟦0⟧, ⟦⟦F⟧⟧, ⟦⟦⟧F(decr($1))+⟦⟧F(decr($1))⟧)⟧)⟧

$ m4 lsys.m4 how_it_works.mc
F+F+F+F
⟧)
___POINT(⟦Chomsky Context-Free Grammar (CFG) productions rules mimics DOL-system production rules⟧)
___USAGE(⟦m4 lsys.m4 …⟧)

# auxiliary macro to print errors to stderr
define(⟦ERROR⟧, ⟦errprint(__file__:__line__⟦: error: $@
⟧)m4exit(1)⟧)

# angle for growing rules "+-"
define(⟦ANGLE⟧, ⟦dnl
ifelse(⟦$*⟧, ⟦⟧, ⟦90⟧,
	⟦ifelse(patsubst(⟦$1⟧, ⟦[0-9]+.?[0-9]*⟧), ⟦⟧, ⟦define(⟦$0⟧, ⟦$1⟧)⟧,
	⟦ERROR(⟦$0($*) contains unexpected characters⟧)⟧)⟧)dnl
⟧)

# title for the Python window (as an L-system interpret)
define(⟦TITLE⟧, ⟦dnl
ifelse(⟦$*⟧, ⟦⟧, ⟦L-system in M4⟧, ⟦define(⟦$0⟧, ⟦$@⟧)⟧)⟦⟧dnl
⟧)

# set of variables for L-system
define(⟦VARS⟧, ⟦

	# test if argument list is empty
	ifelse(
		⟦$*⟧, ⟦⟧,
		⟦ERROR(⟦$0() is empty⟧)⟧
	)

	# test if variables are members of a character set
	ifelse(patsubst(⟦⟦$1⟧⟧, ⟦[A-Za-z_]⟧), ⟦⟧, ⟦⟧,
		⟦ERROR(⟦$0($@) contains a character from [^A-Za-z_]⟧)⟧
	)

	define(⟦__VARS__⟧, ⟦$1⟧)
⟧)

# copy argument to variables on the right side of the rewriting rule
# AXIOM(⟦S⟧, ⟦F+G+G⟧)
# S(N) ---> F(N)+G(N)+G(N)
define(⟦AXIOM⟧, ⟦

	# test if AXIOM is already defined
	ifdef(⟦$1⟧, ⟦ERROR(⟦$0(...) is defined more than once⟧)⟧)

	# test if macro VARS was initialized
	ifdef(⟦__VARS__⟧, ⟦⟧, ⟦ERROR(⟦macro VARS(...) must be before $0(...)⟧)⟧)

	# test for number of arguments
	ifelse(
		⟦$#⟧, ⟦2⟧, ⟦⟧,
		⟦ERROR(⟦$0() expects 2 arguments⟧)⟧
	)

	# test for empty arguments
	ifelse(
		⟦$1⟧, ⟦⟧, ⟦ERROR(⟦first argument in $0() is empty⟧)⟧,
		⟦$2⟧, ⟦⟧, ⟦ERROR(⟦second argument in $0() is empty⟧)⟧
	)

	# and finaly define L-system AXIOM
	define(⟦$1⟧, patsubst(⟦⟦$2⟧⟧, ⟦[⟧__VARS__⟦]⟧, ⟦⟦⟧\&($⟧⟦@)⟧))
⟧)

# auxiliary macro to compose an L-system rule (wraps the arguments in the additional ⟦⟧)
define(⟦PAYR⟧, ⟦⟦$@⟧⟧)

# F ---> F+F
# F ---> ε
# RULE(⟦F⟧, ⟦F+F⟧)
# or
# RULE(⟦F⟧, ⟦F+F⟧, ⟦⟧)
# F(N) ---> F(N-1)+F(N-1)
# F(0) ---> ε
#
# F ---> F+F
# F ---> F
# RULE(⟦F⟧, ⟦F+F⟧, ⟦F⟧)
# F(N) ---> F(N-1)+F(N-1)
# F(0) ---> F
define(⟦RULE⟧, ⟦

	# test for duplicit L-system rule
	ifdef(⟦$1⟧, ⟦ERROR(⟦$0(⟦$1⟧, ...) is duplicit⟧)⟧)

	# test for macro VARS (set of variables)
	ifdef(⟦__VARS__⟧, ⟦⟧, ⟦ERROR(⟦VARS(⟦...⟧) not found⟧)⟧)

	# test for number of arguments
	ifelse(
		⟦$#⟧, ⟦2⟧, ⟦⟧,
		⟦$#⟧, ⟦3⟧, ⟦⟧,
		⟦ERROR(⟦$0() expects two or three arguments⟧)⟧
	)

	# test for length of a variable
	ifelse(len(⟦$1⟧), ⟦1⟧, ⟦⟧, ⟦ERROR(⟦$0(len(⟦$1⟧), ...) != 1⟧)⟧)

	# test for valid variables
	ifelse(patsubst(⟦⟦$1⟧⟧, ⟦[⟧__VARS__⟦]⟧), ⟦⟧, ⟦⟧, ⟦ERROR(⟦left side of $0(⟦$1⟧, ...) is not in VARS⟧)⟧)

	# test for emptiness of a right side of a RULE
	ifelse(⟦$2⟧, ⟦⟧, ⟦ERROR(⟦second argument in $0(⟦$1⟧, ⟦⟧) is empty⟧)⟧)

	# and finaly define an L-system rule
	define(⟦$1⟧, ⟦ifelse(⟧PAYR($⟦⟧1)⟦, ⟦0⟧, ⟦⟦$3⟧⟧, ⟧patsubst(⟦⟦⟦$2⟧⟧⟧, ⟦[⟧__VARS__⟦]⟧, ⟦⟦⟧\&(decr($⟧⟦1))⟧)⟦)⟧)
⟧)
