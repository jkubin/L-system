dnl vim:mps+=⟦\:⟧
dnl
divert(-1)changequote(⟦,⟧)

__HEADER([Josef Kubin], [2020/07/01])
___DESCR(⟦implements L-system in M4⟧)
___USAGE(⟦m4 lsys.m4 grammar.ls⟧)

# auxiliary macro to print errors to stderr
define(⟦ERROR⟧, ⟦errprint(__file__:__line__⟦: error: $1
⟧)m4exit(1)⟧)

# prints caption for a window with a turtle
# A → β
define(⟦___DESCR⟧, ⟦divert(0)"title":"ifelse(⟦$*⟧, ⟦⟧, ⟦L-system in M4⟧, ⟦$1⟧)"divert(-1)⟧)

# sets a specific turtle, sets the angle
# A → β
define(⟦TWO_DIM_TURTLE_ANGLE⟧,		⟦⟦, "turtle":"tkinter", "angle":$1⟧⟧)
define(⟦THREE_DIM_TURTLE_ANGLE⟧,	⟦⟦, "turtle":"three_dim", "angle":$1⟧⟧)

# A → β
define(⟦AXIOM⟧, ⟦

	# Is ω already defined?
	ifdef(⟦$1⟧, ⟦ERROR(⟦ω in $0($@) is defined more than once⟧)⟧)

	# Are there two arguments?
	ifelse(
		⟦$#⟧, ⟦2⟧, ⟦⟧,
		⟦ERROR(⟦$0(⟦ω⟧, ⟦V⁺⟧) expects 2 arguments⟧)⟧
	)

	# Are the arguments empty?
	ifelse(
		⟦$1⟧, ⟦⟧, ⟦ERROR(⟦ω in $0(⟦ω⟧, ⟦V⁺⟧) is empty⟧)⟧,
		⟦$2⟧, ⟦⟧, ⟦ERROR(⟦V⁺ in $0(⟦ω⟧, ⟦V⁺⟧) is ε⟧)⟧
	)

	# define a new ω rule
	define(⟦$1⟧, ⟦ifelse(defn(⟦__VARS__⟧), ⟦⟧, ⟦ERROR(⟦define at least one RULE(⟦V⟧, ⟦V⁺⟧, ⟦V*⟧)⟧)⟧)dnl
patsubst(⟦$2⟧, [defn(⟦__VARS__⟧)], ⟦⟦⟧\&(⟧$⟧⟦1⟦)⟧)⟧)
⟧)

# A → β
define(⟦RULE⟧, ⟦

	# Is the symbol duplicit?
	ifdef(⟦$1⟧, ⟦ERROR(⟦the $0(⟦$1⟧, …) is duplicit⟧)⟧)

	# Is the symbol one letter?
	ifelse(len(⟦$1⟧), ⟦1⟧, ⟦⟧, ⟦ERROR(⟦$0(len(⟦$1⟧) != 1, …)⟧)⟧)

	# Is the symbol allowed?
	ifelse(patsubst(⟦⟦$1⟧⟧, ⟦[A-Za-z_]⟧), ⟦⟧, ⟦⟧,
		⟦ERROR(⟦$0(⟦$1⟧, …) only [A-Za-z_] are allowed⟧)⟧)

	# Are 2 or 3 arguments?
	ifelse(
		⟦$#⟧, ⟦2⟧, ⟦⟧,
		⟦$#⟧, ⟦3⟧, ⟦⟧,
		⟦ERROR(⟦the $0($@) expects 2 or 3 arguments⟧)⟧
	)

	# Is the right side of a production rule empty?
	ifelse(⟦$2⟧, ⟦⟧, ⟦ERROR(⟦the right side of $0($@) is empty⟧)⟧)

	# add a symbol to a set of variables
	define(⟦__VARS__⟧, defn(⟦__VARS__⟧)⟦$1⟧)

	#   _________       __________
	#  / Chomsky \---->/ L-system \
	#  \_________/     \__________/
	#
	define(⟦$1⟧, ⟦ifelse($⟧⟦#, 0, ⟦ERROR(⟦conflicting symbol in source file⟧)⟧)dnl
define(⟦$1⟧, ⟦ifelse($⟧⟦1, 0, ⟦⟦$3⟧⟧, ⟧patsubst(⟦⟦⟦$2⟧⟧⟧, [defn(⟦__VARS__⟧)], ⟦⟦⟧\&(decr($⟧⟦1))⟧)⟦)⟧)dnl
$1($⟧⟦1)⟧)
⟧)
