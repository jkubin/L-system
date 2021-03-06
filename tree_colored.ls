__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek ⟧)
___DESCR(⟦A colored tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_colored.ls | turtle_plotter⟧)

AXIOM(⟦COLORED_TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦G⟧)
RULE(⟦B⟧, ⟦BB⟧, ⟦N⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":20,dnl
"penw":8,dnl
"sety":-500,dnl
"seth":90,dnl

COLORED_TREE(5)
