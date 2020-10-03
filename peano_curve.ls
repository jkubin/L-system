__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Peano curve⟧)
___USAGE(⟦m4 lsys.m4 peano_curve.ls | turtle_plotter⟧)

AXIOM(⟦PEANO⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦XFYFX+F+YFXFY-F-XFYFX⟧)
RULE(⟦Y⟧, ⟦YFXFY-F-XFYFX+F+YFXFY⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":12,dnl
"setx":100,dnl
"seth":90,dnl

PEANO(3)
