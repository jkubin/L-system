__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake ⟧)
___DESCR(⟦Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_curve.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦KOCH_CURVE⟧, ⟦F⟧)

# F ---> F+F--F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":5,dnl
"setx":-600,dnl
"sety":100,dnl
"seth":0,dnl

KOCH_CURVE(5)
