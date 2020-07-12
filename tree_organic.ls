__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Organic tree⟧)
___USAGE(⟦m4 lsys.m4 tree_organic.ls | turtle_plotter⟧)

AXIOM(⟦ORGANIC_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦-F[+F][---X]+F-F[++++X]-X⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"step":5,dnl
"sety":-300,dnl
"seth":105,dnl

ORGANIC_TREE(6)
