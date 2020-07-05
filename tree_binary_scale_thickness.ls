__HEADER(⟦Josef Kubin⟧, ⟦2020/07/05⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Binary tree with scale and thickness⟧)
___USAGE(⟦m4 lsys.m4 tree_binary_scale_thickness.ls | turtle_plotter⟧)

AXIOM(⟦BINARY_TREE⟧, ⟦FX⟧)
RULE(⟦X⟧, ⟦>[-FX]+FX⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦#F!⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(40),dnl
"turtle":"tkinter",dnl
"step":400,dnl
"penw":1,dnl
SCALE(0.568),dnl
"bend":0,dnl
"setx":0,dnl
"sety":-400,dnl
"seth":90,dnl

BINARY_TREE(9)
