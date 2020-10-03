__HEADER(⟦Josef Kubin⟧, ⟦2020/09/29⟧)
___DESCR(⟦five pointed star variant of Koch's snowflake⟧)
___USAGE(⟦m4 lsys.m4 pentakoch.ls | turtle_plotter⟧)

AXIOM(⟦PENTAKOCH⟧, ⟦F+F--F+F--F+F--F+F--F+F⟧)
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"step":4,dnl
"setx":-200,dnl

PENTAKOCH(5)
