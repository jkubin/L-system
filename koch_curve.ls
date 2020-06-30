__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake⟧)
___DESCR(⟦Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_curve.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦KOCH_CURVE⟧, ⟦F⟧)

# F ---> F+F--F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert(0)dnl
{T2D_ANGLE(60), "step":2, "penw":2, "bend":0, "setx":-200, "sety":100, "seth":0, "width":1.0, "height":1.0}
KOCH_CURVE(5)
