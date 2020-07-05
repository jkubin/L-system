__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦Fractal pentagram drawn in one stroke (weighted)⟧)
___USAGE(⟦m4 lsys.m4 pentagram_weighted.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM_WEIGHTED⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F<F>--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"turtle":"tkinter",dnl
"step":4,dnl
"shrink":0.5,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-500,dnl
"sety":-100,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

PENTAGRAM_WEIGHTED(4)
