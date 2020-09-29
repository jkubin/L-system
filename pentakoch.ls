__HEADER(⟦Josef Kubin⟧, ⟦2020/09/29⟧)
___DESCR(⟦variant Koch's snowflake as penta-snowflake⟧)
___USAGE(⟦m4 lsys.m4 pentakoch.ls | turtle_plotter⟧)

AXIOM(⟦PENTAKOCH⟧, ⟦F+F--F+F--F+F--F+F--F+F⟧)
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"step":10,dnl
"setx":-200,dnl

PENTAKOCH(3)