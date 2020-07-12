__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Variation to Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_rectangles.ls | turtle_plotter⟧)

AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦FF+F-F+F+FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

KOCH(3)
