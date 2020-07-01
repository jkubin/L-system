__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.inkscapeforum.com/viewtopic.php?t=6411 ⟧)
___DESCR(⟦Pythagorean tree (TODO: unfinished)⟧)
___USAGE(⟦m4 lsys.m4 tree_pythagorean.ls | turtle_plotter⟧)

# 0.707106781	<--- factor to shrink

VARIABLES(⟦A⟧)

# ω ---> F++F++F++A
AXIOM(⟦PYTHAGOREAN⟧, ⟦F++F++F++A⟧)

# A ---> [--F++A++F++F]F[---F++F++A++F]
# A ---> F
RULE(⟦A⟧, ⟦[---F++A++F++F]F[---F++F++A++F]⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(45), "step":100, "penw":1, "bend":0, "setx":0, "sety":0, "seth":270, "width":1.0, "height":1.0
PYTHAGOREAN(6)
