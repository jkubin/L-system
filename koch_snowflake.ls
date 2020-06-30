__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake ⟧)
___DESCR(⟦Koch snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_snowflake.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦KOCH_CURVE⟧, ⟦F⟧)

# ω ---> F--F--F
AXIOM(⟦KOCH_SNOWFLAKE⟧, ⟦F--F--F⟧)

# ω ---> F++F++F
AXIOM(⟦KOCH_ANTI_SNOWFLAKE⟧, ⟦F++F++F⟧)

# F ---> F+F--F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

# turtle configuration
TURTLE_2D_ANGLE(60), "step":2, "penw":1, "bend":0, "setx":-200, "sety":00, "seth":0, "width":1.0, "height":1.0
KOCH_SNOWFLAKE(5)
