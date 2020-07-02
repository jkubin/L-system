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

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-200, "sety":0, "seth":0, "width":1.0, "height":1.0
KOCH_QUAD_SNOW(3)
