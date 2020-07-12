__HEADER(⟦Josef Kubin⟧, ⟦2020/07/05⟧)
___DESCR(⟦An ordinary fractal tree of various thicknesses of branches⟧)
___USAGE(⟦m4 lsys.m4 tree_thickness.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[+A][-A]FA⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦#FF!⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":4,dnl
"setx":0,dnl
"sety":-530,dnl
"seth":90,dnl

TREE(7)
