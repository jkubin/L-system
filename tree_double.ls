__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Double branched tree⟧)
___USAGE(⟦m4 lsys.m4 tree_double.ls | turtle_plotter⟧)

AXIOM(⟦DOUBLE_TREE⟧, ⟦X⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦F[+X]F[-X]+X⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-500,dnl
"seth":90,dnl

DOUBLE_TREE(5)
