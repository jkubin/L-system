__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 koch_curve.ls | turtle_plotter⟧)

TITLE(⟦Koch curve⟧)

# S ---> F
# F ---> F+F--F+F
#
# F ---> F

ANGLE(60)
VARS(⟦F⟧)

AXIOM(⟦KOCH_CURVE⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert(0)dnl
{"step":2, "penw":2, "bend":0, "setx":-200, "sety":100, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
KOCH_CURVE(5)
