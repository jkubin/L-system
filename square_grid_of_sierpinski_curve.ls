__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Square-grid approximation of the Sierpinski [1912] curve⟧)
___USAGE(⟦m4 lsys.m4 square_grid_of_sierpinski_curve.ls | turtle_plotter⟧)

# ω ---> F+XF+F+XF
AXIOM(⟦SQUARE_GRID⟧, ⟦F+XF+F+XF⟧)

# X ---> XF-F+F-XF+F+XF-F+F-X
# X ---> ε
RULE(⟦X⟧, ⟦XF-F+F-XF+F+XF-F+F-X⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":-200, "seth":0, "width":1.0, "height":1.0
SQUARE_GRID(4)
