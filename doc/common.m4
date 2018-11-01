divert(-1)changequote([,])

__HEADER([Josef Kubin], [2018/10/15], [m4_by_example])
___DESCR([to understand M4, you must first understand context-free grammar rewriting rule A → β])
___POINT([the most general rules for all scripts])
___USAGE([m4 common.m4 ... specific.m4 source_data.mc > specific.file])

# project name
define([PROJECT_NAME], [L-system in M4])
define([PROJECT_ROOT_URL],	[https://github.com/jkubin/])
define([PROJECT_URL], defn([PROJECT_ROOT_URL])[L-system])

# select argument and expand it ($n → β)
define([ARG1], [$1])
define([ARG2], [$2])
define([ARG3], [$3])
define([ARG4], [$4])
define([ARG5], [$5])
define([ARG6], [$6])
define([ARG7], [$7])
define([ARG8], [$8])
define([ARG9], [$9])
define([ARG10], [$10])

# returns number of arguments
define([LEN], [$#])

# put additional brackets around arguments to prevent unwanted expansion
define([BRAC], [[$@]])

# select last argument and expand it ($$# → β)
define([LAST], [pushdef([$0], [$$#])$0($@)[]popdef([$0])])

# select last but one and expand it ($decr($#) → β,  must be at least two arguments)
define([LAST_BUT_ONE], [pushdef([$0], $decr($#))$0($@)[]popdef([$0])])

# alert for users in target files
define([DO_NOT_EDIT], [DO NOT EDIT! Generated automatically!])

# use general warning, if something is strange
define([G_WARNING], [errprint(__file__:__line__[: warning: $*
])])

# use general abort if something goes wrong
define([G_ERROR], [errprint(__file__:__line__[: error: $*
])m4exit(1)])

#########################################################################################
# the following are beta rules (see context-free grammar rule A → β)

# beta count up counter
define([BETA_COUNT_UP], [dnl
	define([$0_COUNTER], $1)dnl
	define([$0], [$0_COUNTER[]define([$0_COUNTER], incr($0_COUNTER))])dnl
])

# beta count down counter
define([BETA_COUNT_DOWN], [dnl
	define([$0_COUNTER], $1)dnl
	define([$0], [$0_COUNTER[]define([$0_COUNTER], decr($0_COUNTER))])dnl
])
