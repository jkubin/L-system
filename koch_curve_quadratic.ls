__HEADER(⟦Josef Kubin⟧, ⟦2018/10/12⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_curve_quadratic.ls | turtle_plotter⟧)

AXIOM(⟦QUADRATIC_KOCH_CURVE⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F-FF+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-300,dnl

QUADRATIC_KOCH_CURVE(3)
