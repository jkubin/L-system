__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
___DESCR(⟦Fir tree⟧)
___USAGE(⟦m4 lsys.m4 fir_tree.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦FIR_TREE⟧, ⟦X⟧)

# X ---> F[+X][-X]FX
# X ---> F
RULE(⟦X⟧, ⟦F[+X][-X]FX⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(30), "step":20, "penw":1, "bend":0, "setx":0, "sety":-500, "seth":90, "width":1.0, "height":1.0
FIR_TREE(4)
