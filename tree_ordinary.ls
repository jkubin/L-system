__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦an ordinary tree⟧)
___USAGE(⟦m4 lsys.m4 tree_ordinary.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[+A][-A]FA⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":5,dnl
"sety":-200,dnl
"seth":90,dnl

TREE(6)
