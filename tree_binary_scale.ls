__HEADER(⟦Josef Kubin⟧, ⟦2020/07/05⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Binary tree with scale⟧)
___USAGE(⟦m4 lsys.m4 tree_binary_scale.ls | turtle_plotter⟧)

AXIOM(⟦BINARY_TREE⟧, ⟦FX⟧)
RULE(⟦X⟧, ⟦>[-FX]+FX⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(40),dnl
"turtle":"tkinter",dnl
"step":400,dnl
SCALE(0.568),dnl
"setx":0,dnl
"sety":-400,dnl
"seth":90,dnl

BINARY_TREE(9)
