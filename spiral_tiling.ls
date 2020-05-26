__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 spiral_tiling.mc | turtle_plotter])

TITLE(⟦Spiral tiling⟧)

# S ---> AAAA
# A ---> X+X+X+X+X+X+
# X ---> [F+F+F+F[---X-Y]+++++F++++++++F-F-F-F]
# Y ---> [F+F+F+F[---Y]+++++F++++++++F-F-F-F]
#
# A ---> ε
# X ---> ε
# Y ---> ε

ANGLE(15)
VARS(⟦AXY⟧)
AXIOM(⟦SPIRAL⟧, ⟦AAAA⟧)
RULE(⟦A⟧, ⟦X+X+X+X+X+X+⟧)
RULE(⟦X⟧, ⟦[F+F+F+F[---X-Y]+++++F++++++++F-F-F-F]⟧)
RULE(⟦Y⟧, ⟦[F+F+F+F[---Y]+++++F++++++++F-F-F-F]⟧)

divert(0)dnl
step:20; penw:1; bend:0; setx:-100; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SPIRAL(5)
