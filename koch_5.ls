__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_5.ls | turtle_plotter⟧)

AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦F+FF++F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl

KOCH(4)
