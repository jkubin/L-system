__HEADER(⟦Josef Kubin⟧, ⟦2020/04/05⟧)
___DESCR(⟦Fractal pentagram drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagram.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦FF--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"turtle":"tkinter",dnl
"step":14,dnl
"setx":-500,dnl
"sety":-250,dnl

PENTAGRAM(4)
