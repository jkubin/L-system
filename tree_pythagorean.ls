__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.inkscapeforum.com/viewtopic.php?t=6411 ⟧)
___DESCR(⟦Pythagorean tree (TODO: unfinished)⟧)
___USAGE(⟦m4 lsys.m4 tree_pythagorean.ls | turtle_plotter⟧)

# 0.707106781	<--- factor to shrink

# ω ---> F++F++F++A
AXIOM(⟦PYTHAGOREAN⟧, ⟦F++F++F++A⟧)

# A ---> [--F++A++F++F]F[---F++F++A++F]
# A ---> F
RULE(⟦A⟧, ⟦[---F++A++F++F]F[---F++F++A++F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":100,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":270,dnl
"width":1.0,dnl
"height":1.0,dnl

PYTHAGOREAN(6)
