__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Ternary tree⟧)
___USAGE(⟦m4 lsys.m4 ternary_tree.ls | turtle_plotter⟧)

AXIOM(⟦TERNARY_TREE⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F[-F][+F]F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"seth":90,dnl

TERNARY_TREE(5)
