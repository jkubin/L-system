___DESCR(⟦A tree⟧)
___USAGE(⟦m4 lsys.m4 tree.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦BB⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"sety":-300,dnl
"seth":90,dnl

TREE(5)
