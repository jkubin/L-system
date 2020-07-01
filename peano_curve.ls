__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Peano curve⟧)
___USAGE(⟦m4 lsys.m4 peano_curve.ls | turtle_plotter⟧)

VARIABLES(⟦XY⟧)

# ω ---> X
AXIOM(⟦PEANO⟧, ⟦X⟧)

# X ---> XFYFX+F+YFXFY-F-XFYFX
# X ---> ε
RULE(⟦X⟧, ⟦XFYFX+F+YFXFY-F-XFYFX⟧)

# Y ---> YFXFY-F-XFYFX+F+YFXFY
# Y ---> ε
RULE(⟦Y⟧, ⟦YFXFY-F-XFYFX+F+YFXFY⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":12, "penw":1, "bend":0, "setx":100, "sety":0, "seth":90, "width":1.0, "height":1.0
PEANO(3)
