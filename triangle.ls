__HEADER(⟦Josef Kubin⟧, ⟦2018/09/05⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Triangle⟧)
___USAGE(⟦m4 lsys.m4 triangle.ls | turtle_plotter⟧)

AXIOM(⟦TRIANGLE⟧, ⟦F+F+F⟧)
RULE(⟦F⟧, ⟦F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"turtle":"tkinter",dnl
"step":30,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

TRIANGLE(4)
