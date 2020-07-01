__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A triangular grid⟧)
___USAGE(⟦m4 lsys.m4 triangular_grid_curve.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦TRIANGULAR_GRID⟧, ⟦F⟧)

# F ---> F+F-F-F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F+F+F-F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(120), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
TRIANGULAR_GRID(4)
