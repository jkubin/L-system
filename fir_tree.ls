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

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":20,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-500,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

FIR_TREE(4)
