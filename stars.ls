__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Fractal stars⟧)
___USAGE(⟦m4 lsys.m4 stars.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦STARS⟧, ⟦X⟧)

# X ---> Y[+Y][--Y]Y
# X ---> F
RULE(⟦X⟧, ⟦Y[+Y][--Y]Y⟧, ⟦F⟧)

# Y ---> X[++X][-X]X
# Y ---> F
RULE(⟦Y⟧, ⟦X[++X][-X]X⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(60), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
STARS(6)
