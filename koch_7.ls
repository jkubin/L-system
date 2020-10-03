__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Koch⟧)
___USAGE(⟦m4 lsys.m4 koch_7.ls | turtle_plotter⟧)

AXIOM(⟦KOCH⟧, ⟦F-F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"setx":-100,dnl
"sety":200,dnl

KOCH(2)
