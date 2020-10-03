__HEADER(⟦Josef Kubin⟧, ⟦2020/04/05⟧)
___DESCR(⟦fractal pentagram as a Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentagrac.ls | turtle_plotter⟧)

AXIOM(⟦PENTAFRAC⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦FF--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"step":100,dnl
"setx":-500,dnl
"sety":-250,dnl

PENTAFRAC(2)
