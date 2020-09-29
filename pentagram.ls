__HEADER(⟦Josef Kubin⟧, ⟦2020/09/27⟧)
___DESCR(⟦pentagram fractal as a Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentagram.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦F----F----F----F----F⟧)
RULE(⟦F⟧, ⟦F+>#F!<+F----F----F----F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
SCALE(2.0),dnl
"step":10,dnl
"sety":-700,dnl

PENTAGRAM(4)
