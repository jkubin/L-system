__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Fractal stars⟧)
___USAGE(⟦m4 lsys.m4 stars.ls | turtle_plotter⟧)

AXIOM(⟦STARS⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦Y[+Y][--Y]Y⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦X[++X][-X]X⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl

STARS(6)
