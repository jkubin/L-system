__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Dekking [1982]⟧)
___USAGE(⟦m4 lsys.m4 dekking.ls | turtle_plotter⟧)

AXIOM(⟦DEKKING⟧, ⟦F+F+F⟧)
RULE(⟦F⟧, ⟦F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"step":20,dnl
"setx":100,dnl
"sety":200,dnl

DEKKING(5)
