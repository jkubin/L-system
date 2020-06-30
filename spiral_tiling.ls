__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Spiral tiling⟧)
___USAGE(⟦m4 lsys.m4 spiral_tiling.ls | turtle_plotter⟧)

VARIABLES(⟦AXY⟧)

# ω ---> AAAA
AXIOM(⟦SPIRAL⟧, ⟦AAAA⟧)

# A ---> X+X+X+X+X+X+
# A ---> ε
RULE(⟦A⟧, ⟦X+X+X+X+X+X+⟧)

# X ---> [F+F+F+F[---X-Y]+++++F++++++++F-F-F-F]
# X ---> ε
RULE(⟦X⟧, ⟦[F+F+F+F[---X-Y]+++++F++++++++F-F-F-F]⟧)

# Y ---> [F+F+F+F[---Y]+++++F++++++++F-F-F-F]
# Y ---> ε
RULE(⟦Y⟧, ⟦[F+F+F+F[---Y]+++++F++++++++F-F-F-F]⟧)

# turtle configuration
TURTLE_2D_ANGLE(15), "step":20, "penw":1, "bend":0, "setx":-100, "sety":0, "seth":0, "width":1.0, "height":1.0
SPIRAL(5)
