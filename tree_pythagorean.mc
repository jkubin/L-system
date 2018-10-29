__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([http://www.inkscapeforum.com/viewtopic.php?t=6411])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_pythagorean.mc | turtle_plotter])

TITLE(`Pythagorean tree (unfinished)')

# S ---> F++F++F++A
# A ---> [--F++A++F++F]F[---F++F++A++F]

# 0.707106781	<--- factor to shrink

ANGLE(45)
VARS(`A')
AXIOM(`PYTHAGOREAN', `F++F++F++A')
RULE(`A', `[---F++A++F++F]F[---F++F++A++F]', `F')

divert(0)dnl
step:100; penw:1; bend:0; setx:0; sety:0; seth:270; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PYTHAGOREAN(6)
