__HEADER(⟦Josef Kubin⟧, ⟦2020/09/27⟧)
___DESCR(⟦oriented scaled fractal pentagram as a Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentafrac_oriented_scaled.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦F----F----F----F----F⟧)
RULE(⟦F⟧, ⟦F+>#F!<+F----F----F----F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
SCALE(2.0),dnl
"step":8,dnl
"sety":-900,dnl
"speed":0,dnl

PENTAGRAM(4)
