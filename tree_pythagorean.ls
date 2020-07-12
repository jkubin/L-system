__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
___DESCR(⟦Pythagorean tree⟧)
___USAGE(⟦m4 lsys.m4 tree_pythagorean.ls | turtle_plotter⟧)

AXIOM(⟦PYTHAGOREAN_TREE⟧, ⟦F++F++F++A⟧)
RULE(⟦A⟧, ⟦[--->F++A++F++F]F[--->F++F++A++F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":100,dnl
SCALE(0.707106781),dnl
"setx":-100,dnl
"sety":0,dnl
"seth":270,dnl

PYTHAGOREAN_TREE(11)
