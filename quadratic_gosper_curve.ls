__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Gosper curve⟧)
___USAGE(⟦m4 lsys.m4 quadratic_gosper_curve.ls | turtle_plotter⟧)

AXIOM(⟦QUAD_GOSPER⟧, ⟦-YF⟧)
RULE(⟦X⟧, ⟦XFX-YF-YF+FX+FX-YF-YFFX+YF+FXFXYF-FX+YF+FXFX+YF-FXYF-YF-FX+FX+YFYF-⟧)
RULE(⟦Y⟧, ⟦+FXFX-YF-YF+FX+FXYF+FX-YFYF-FX-YF+FXYFYF-FX-YFFX+FX+YF-YF-FX+FX+YFY⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

QUAD_GOSPER(2)
