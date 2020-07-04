__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦Tree with alternating branches⟧)
___USAGE(⟦m4 lsys.m4 tree_alternating.ls | turtle_plotter⟧)

AXIOM(⟦TREE_ALTERNATING⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F<[+A]FB⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦F<[-B]FA⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":220,dnl
"shrink":1.6,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-500,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

TREE_ALTERNATING(14)
