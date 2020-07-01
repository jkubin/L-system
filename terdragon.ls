__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦https://www.points-edges.de/english/mathematics/ ⟧)
___DESCR(⟦Terdragon (Davis and Knuth)⟧)
___USAGE(⟦m4 lsys.m4 terdragon.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦TERDRAGON⟧, ⟦F⟧)

# F ---> F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(120), "step":10, "penw":1, "bend":0, "setx":100, "sety":100, "seth":60, "width":1.0, "height":1.0
TERDRAGON(7)
