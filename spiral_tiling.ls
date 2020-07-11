__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Spiral tiling⟧)
___USAGE(⟦m4 lsys.m4 spiral_tiling.ls | turtle_plotter⟧)

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

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"turtle":"tkinter",dnl
"step":20,dnl
"setx":-100,dnl
"sety":0,dnl
"seth":0,dnl

SPIRAL(5)
