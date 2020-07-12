__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Tree spiral⟧)
___USAGE(⟦m4 lsys.m4 tree_spiral.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦X⟧)
RULE(⟦F⟧, ⟦FXF[-F[-FX]+FX]⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦F++F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(16),dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

TREE(4)
