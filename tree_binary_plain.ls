___DESCR(⟦An ordinary binary tree⟧)
___USAGE(⟦m4 lsys.m4 tree_binary_plain.ls | turtle_plotter⟧)

RULE(⟦F⟧, ⟦F[-F][+F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":100,dnl
"seth":90,dnl

F(3)
