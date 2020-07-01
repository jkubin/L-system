__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch snowflake⟧)
___USAGE(⟦m4 lsys.m4 koch_quadratic_snowflake.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> -F
AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦-F⟧)
AXIOM(⟦KOCH_QUAD_SNOW_A⟧, ⟦F⟧)
AXIOM(⟦KOCH_QUAD_SNOW_B⟧, ⟦-F+F+F+F⟧)
AXIOM(⟦KOCH_QUAD_SNOW_C⟧, ⟦F-F-F-F⟧)

# F ---> F+F-F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":5, "penw":1, "bend":0, "setx":-200, "sety":0, "seth":90, "width":1.0, "height":1.0
KOCH_QUAD_SNOW(4)
