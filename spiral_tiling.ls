__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Spiral tiling⟧)
___USAGE(⟦m4 lsys.m4 spiral_tiling.ls | turtle_plotter⟧)

AXIOM(⟦SPIRAL⟧, ⟦AAAA⟧)
RULE(⟦A⟧, ⟦X+X+X+X+X+X+⟧)
RULE(⟦X⟧, ⟦[F+F+F+F[---X-Y]+++++F++++++++F-F-F-F]⟧)
RULE(⟦Y⟧, ⟦[F+F+F+F[---Y]+++++F++++++++F-F-F-F]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"step":20,dnl
"setx":-100,dnl
"sety":0,dnl
"seth":0,dnl

SPIRAL(5)
