__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake ⟧)
___DESCR(⟦Koch square snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_snowflake.ls | turtle_plotter⟧)

AXIOM(⟦KOCH_SQR_SNOWFLAKE⟧, ⟦F--F--F--F⟧)
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":6,dnl
"setx":-200,dnl
"sety":0,dnl
"seth":0,dnl

KOCH_SQR_SNOWFLAKE(3)
