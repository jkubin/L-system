__HEADER(⟦Josef Kubin⟧, ⟦2020/07/12⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Double branched tree (scale, thickness)⟧)
___USAGE(⟦m4 lsys.m4 tree_double_scale_thickness.ls | turtle_plotter⟧)

AXIOM(⟦DOUBLE_TREE⟧, ⟦X⟧)
RULE(⟦F⟧, ⟦>#F!<⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦F[+X]F[-X]+X⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
SCALE(1.8),dnl
"step":15,dnl
"seth":90,dnl

DOUBLE_TREE(5)
