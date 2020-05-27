__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧, ⟦L-system⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 fir_tree.ls | turtle_plotter⟧)

TITLE(⟦Fir tree⟧)

# S ---> X
# X ---> F[+X][-X]FX
# F ---> FF
#
# X ---> F
# F ---> F

ANGLE(30)
VARS(⟦FX⟧)
AXIOM(⟦FIR_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[+X][-X]FX⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl
{"step":20, "penw":1, "bend":0, "setx":0, "sety":-500, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
FIR_TREE(4)
