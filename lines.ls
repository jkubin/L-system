__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Fernando's lines⟧)
___USAGE(⟦m4 lsys.m4 lines.ls | turtle_plotter⟧)

AXIOM(⟦LINES⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦-F+F+G[+F+F]-⟧, ⟦F⟧)
RULE(⟦G⟧, ⟦GG⟧, ⟦f⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":20,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

LINES(3)
