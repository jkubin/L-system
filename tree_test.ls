__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧, ⟦L-system⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/⟧)
___DESCR(⟦A tree⟧)
___USAGE(⟦m4 lsys.m4 tree_test.ls | turtle_plotter⟧)

VARIABLES(⟦FX⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# X ---> -F[+F][---X]+F-F[++++X]-X
# X ---> F
RULE(⟦X⟧, ⟦-F[+F][---X]+F-F[++++X]-X⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

TURTLE_2D_ANGLE(15), "step":5, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":105, "width":1.0, "height":1.0
TREE(6)
