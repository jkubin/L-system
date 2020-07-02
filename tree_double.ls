__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Double branched tree⟧)
___USAGE(⟦m4 lsys.m4 tree_double.ls | turtle_plotter⟧)

AXIOM(⟦DOUBLE_TREE⟧, ⟦X⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦F[+X]F[-X]+X⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(20), "step":10, "penw":1, "bend":0, "setx":0, "sety":-500, "seth":90, "width":1.0, "height":1.0
DOUBLE_TREE(5)
