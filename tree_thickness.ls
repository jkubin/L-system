__HEADER(⟦Josef Kubin⟧, ⟦2020/07/05⟧)
___DESCR(⟦An ordinary fractal tree of various thicknesses of branches⟧)
___USAGE(⟦m4 lsys.m4 tree_with_thickness.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[+A][-A]FA⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦#FF!⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":4,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-550,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

TREE(7)
