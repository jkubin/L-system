__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
___DESCR(⟦Sierpiński triangle⟧)
___USAGE(⟦m4 lsys.m4 sierpinski.ls | turtle_plotter⟧)

AXIOM(⟦SIERPINSKI⟧, ⟦F-G-G⟧)
RULE(⟦F⟧, ⟦F-G+F+G-F⟧, ⟦F⟧)
RULE(⟦G⟧, ⟦GG⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"step":20,dnl
"setx":-300,dnl
"sety":-200,dnl
"seth":60,dnl

SIERPINSKI(5)
