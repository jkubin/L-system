__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/⟧)
___DESCR(⟦A tree bent to the left⟧)
___USAGE(⟦m4 lsys.m4 tree_bent_to_left.ls | turtle_plotter⟧)

VARIABLES(⟦FXZ⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# F ---> FX[FX[+XF]]
# F ---> F
RULE(⟦F⟧, ⟦FX[FX[+XF]]⟧, ⟦F⟧)

# X ---> FF[+XZ++X-F[+ZX]][-X++F-X]
# X ---> ε
RULE(⟦X⟧, ⟦FF[+XZ++X-F[+ZX]][-X++F-X]⟧, ⟦⟧)

# Z ---> [+F-X-F][++ZX]
# Z ---> ε
RULE(⟦Z⟧, ⟦[+F-X-F][++ZX]⟧, ⟦⟧)

# turtle configuration
TURTLE_2D_ANGLE(15), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
TREE(4)
