__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Peano-Gosper curve⟧)
___USAGE(⟦m4 lsys.m4 peano_gosper_curve.ls | turtle_plotter⟧)

AXIOM(⟦PEANO_GOSPER⟧, ⟦FX⟧)
RULE(⟦X⟧, ⟦X+YF++YF-FX--FXFX-YF+⟧)
RULE(⟦Y⟧, ⟦-FX+YFYF++YF+FX--FX-Y⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":12,dnl
"setx":100,dnl
"seth":90,dnl

PEANO_GOSPER(3)
