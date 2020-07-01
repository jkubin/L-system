__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake ⟧)
___DESCR(⟦Koch square snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_snowflake.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F--F--F--F
AXIOM(⟦KOCH_SQR_SNOWFLAKE⟧, ⟦F--F--F--F⟧)

# F ---> F+F--F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(45), "step":2, "penw":1, "bend":0, "setx":-200, "sety":00, "seth":0, "width":1.0, "height":1.0
KOCH_SQR_SNOWFLAKE(5)
