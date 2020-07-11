__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦Triangular star with scale⟧)
___USAGE(⟦m4 lsys.m4 triangular_star_with_scale.ls | turtle_plotter⟧)

AXIOM(⟦TRIANGULAR_STAR⟧, ⟦F-F-F⟧)
RULE(⟦F⟧, ⟦F>F<--F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"turtle":"tkinter",dnl
"step":10,dnl
SCALE(2),dnl
"setx":-300,dnl
"sety":0,dnl
"seth":0,dnl

TRIANGULAR_STAR(3)
