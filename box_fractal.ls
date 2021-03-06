__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://mathworld.wolfram.com/BoxFractal.html ⟧)
___DESCR(⟦Box fractal⟧)
___USAGE(⟦m4 lsys.m4 box_fractal.ls | turtle_plotter⟧)

AXIOM(⟦BOX⟧, ⟦F-F-F-F⟧)
RULE(⟦F⟧, ⟦F-F+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":8,dnl
"setx":-400,dnl
"sety":-300,dnl
"seth":90,dnl

BOX(4)
