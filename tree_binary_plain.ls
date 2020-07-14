__HEADER(⟦Josef Kubin⟧, ⟦2020/07/12⟧)
___DESCR(⟦A simple tree⟧)
___USAGE(⟦m4 lsys.m4 tree_simple.ls | turtle_plotter⟧)

RULE(⟦F⟧, ⟦F[-F][+F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":100,dnl
"seth":90,dnl

F(3)
