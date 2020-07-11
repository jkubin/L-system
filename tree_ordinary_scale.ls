__HEADER(⟦Josef Kubin⟧, ⟦2020/07/05⟧)
___DESCR(⟦An ordinary fractal tree with scale⟧)
___USAGE(⟦m4 lsys.m4 tree_ordinary_scale.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[+A][-A]FA⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦>F<⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":5,dnl
SCALE(2.0),dnl
"setx":0,dnl
"sety":-200,dnl
"seth":90,dnl

TREE(6)
