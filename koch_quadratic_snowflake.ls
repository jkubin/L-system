__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 koch_quadratic_snowflake.mc | turtle_plotter])

TITLE(⟦Quadratic Koch snowflake⟧)

# S ---> -F
# F ---> F+F-F-F+F
#
# F ---> F

ANGLE(90)
VARS(⟦F⟧)

AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦-F⟧)
#AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦F⟧)
#AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦-F+F+F+F⟧)
#AXIOM(⟦KOCH_QUAD_SNOW⟧, ⟦F-F-F-F⟧)

RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert(0)dnl
step:5; penw:1; bend:0; setx:-200; sety:0; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
KOCH_QUAD_SNOW(4)
