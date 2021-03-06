__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
___DESCR(⟦Fir tree⟧)
___USAGE(⟦m4 lsys.m4 fir_tree.ls | turtle_plotter⟧)

AXIOM(⟦FIR_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[+X][-X]FX⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":20,dnl
"sety":-500,dnl
"seth":90,dnl

FIR_TREE(4)
