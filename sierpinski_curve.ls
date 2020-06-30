__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/30⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Sierpiński curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_curve.ls | turtle_plotter⟧)

VARIABLES(⟦X⟧)

# ω ---> X
AXIOM(⟦SIERPINSKI_CURVE⟧, ⟦X⟧)

# X ---> X+F+X--F--X+F+X
# X ---> F
RULE(⟦X⟧, ⟦X+F+X--F--X+F+X⟧, ⟦F⟧)

TURTLE_2D_ANGLE(45), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
SIERPINSKI_CURVE(3)
