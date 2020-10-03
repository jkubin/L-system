__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A triangular grid⟧)
___USAGE(⟦m4 lsys.m4 triangular_grid_curve.ls | turtle_plotter⟧)

AXIOM(⟦TRIANGULAR_GRID⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F-F+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl

TRIANGULAR_GRID(4)
