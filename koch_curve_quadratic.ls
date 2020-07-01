__AUTHOR(⟦Josef Kubin⟧, ⟦2018/10/12⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_curve_quadratic.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦QUADRATIC_KOCH_CURVE⟧, ⟦F⟧)

# F ---> F+F-F-FF+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-FF+F+F-F⟧, ⟦F⟧)

# turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-300, "sety":0, "seth":0, "width":1.0, "height":1.0
QUADRATIC_KOCH_CURVE(2)
