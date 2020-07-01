__AUTHOR(⟦Josef Kubin⟧, ⟦2018/10/12⟧)
__THANKS(⟦Hans-Sagan-Space-Filling-Curves-Springer1994a.pdf page 43⟧)
___DESCR(⟦Peano curve polygon⟧)
___USAGE(⟦m4 lsys.m4 peano_curve_polygon.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦PEANO⟧, ⟦F⟧)

# F ---> F+F-F-F-F+F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F-F+F+F+F-F⟧, ⟦F⟧)

# turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
PEANO(3)
