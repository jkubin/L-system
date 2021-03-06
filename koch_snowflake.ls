__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake ⟧)
___DESCR(⟦Koch snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_snowflake.ls | turtle_plotter⟧)

AXIOM(⟦KOCH_SNOWFLAKE⟧, ⟦F--F--F⟧)
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":2,dnl
"setx":-200,dnl

KOCH_SNOWFLAKE(5)
