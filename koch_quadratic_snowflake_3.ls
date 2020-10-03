__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_quadratic_snowflake_3.ls | turtle_plotter⟧)

AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦F-F-F-F⟧)
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-200,dnl

KOCH_QUAD_SNOW(3)
