__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_6.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F+F+F+F
AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)

# F ---> F+F-F+F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F+F+F⟧, ⟦F⟧)

TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-100, "sety":0, "seth":0, "width":1.0, "height":1.0
KOCH(4)
