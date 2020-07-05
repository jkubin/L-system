__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_quadratic_snowflake.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦F⟧)
AXIOM(⟦KOCH_QUAD_SNOW_B⟧, ⟦-F+F+F+F⟧)
AXIOM(⟦KOCH_QUAD_SNOW_C⟧, ⟦F-F-F-F⟧)

# F ---> F+F-F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-200,dnl
"sety":0,dnl
"seth":0,dnl

KOCH_QUAD_SNOW(3)
