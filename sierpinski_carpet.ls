__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://ecademy.agnesscott.edu/~lriddle/ifs/carpet/carpet.htm ⟧)
___DESCR(⟦Sierpinski carpet⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_carpet.ls | turtle_plotter⟧)

AXIOM(⟦SIERPINSKI_CARPET⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F-F-G+F+F+F-F⟧, ⟦F⟧)
RULE(⟦G⟧, ⟦GGG⟧, ⟦f⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":8,dnl
"setx":-200,dnl
"sety":0,dnl
"seth":0,dnl

SIERPINSKI_CARPET(4)
