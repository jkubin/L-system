__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_2:_Fractal_(binary)_tree ⟧)
___DESCR(⟦binary tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_binary.ls | turtle_plotter⟧)

AXIOM(⟦BINARY_TREE⟧, ⟦G⟧)
RULE(⟦G⟧, ⟦B[-G]+G⟧, ⟦G⟧)
RULE(⟦B⟧, ⟦BB⟧, ⟦N⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":2,dnl
"penw":2,dnl
"sety":-200,dnl
"seth":90,dnl

BINARY_TREE(8)
