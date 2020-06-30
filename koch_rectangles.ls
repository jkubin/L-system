__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Variation to Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_rectangles.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F+F+F+F
AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)

# F ---> FF+F+F+F+FF
# F ---> F
RULE(⟦F⟧, ⟦FF+F-F+F+FF⟧, ⟦F⟧)

# turtle configuration
TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
KOCH(3)
