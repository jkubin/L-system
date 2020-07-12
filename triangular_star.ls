__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦Triangular star⟧)
___USAGE(⟦m4 lsys.m4 triangular_star.ls | turtle_plotter⟧)

AXIOM(⟦TRIANGULAR_STAR⟧, ⟦F+F+F⟧)
RULE(⟦F⟧, ⟦FF++F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"step":30,dnl
"setx":-100,dnl
"sety":0,dnl
"seth":0,dnl

TRIANGULAR_STAR(3)
