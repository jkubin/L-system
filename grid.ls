__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Grid⟧)
___USAGE(⟦m4 lsys.m4 grid.ls | turtle_plotter⟧)

AXIOM(⟦GRID⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F-F+F+F+F-F-F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"setx":-300,dnl
"sety":0,dnl
"seth":0,dnl

GRID(4)
