__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_6:_Dragon_curve ⟧)
___DESCR(⟦Dragon curve⟧)
___USAGE(⟦m4 lsys.m4 dragon_curve.ls | turtle_plotter⟧)

AXIOM(⟦DRAGON⟧, ⟦FX⟧)
RULE(⟦X⟧, ⟦X+YF+⟧)
RULE(⟦Y⟧, ⟦-FX-Y⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":15,dnl
"setx":0,dnl
"sety":-100,dnl
"seth":0,dnl

DRAGON(10)
