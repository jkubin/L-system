__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Grid⟧)
___USAGE(⟦m4 lsys.m4 grid.ls | turtle_plotter⟧)

AXIOM(⟦GRID⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F-F+F+F+F-F-F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-300,dnl

GRID(2)
