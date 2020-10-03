__HEADER(⟦Josef Kubin⟧, ⟦2020/10/03⟧)
___DESCR(⟦a binary tree with scale and thickness⟧)
___USAGE(⟦m4 lsys.m4 tree_binary_differently.ls | turtle_plotter⟧)

AXIOM(⟦BINARY_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[-X][+X]⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦>#F!<⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(20),dnl
SCALE(1.5),dnl
"step":20,dnl
"seth":90,dnl

BINARY_TREE(7)
