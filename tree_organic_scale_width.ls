__HEADER(⟦Josef Kubin⟧, ⟦2020/07/12⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Organic tree (scale, width)⟧)
___USAGE(⟦m4 lsys.m4 tree_organic_scale_width.ls | turtle_plotter⟧)

AXIOM(⟦ORGANIC_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦-F[+F][---X]+F-F[++++X]-X⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦>#F!<⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
SCALE(1.8),dnl
"step":10,dnl
"sety":-300,dnl
"seth":105,dnl

ORGANIC_TREE(6)
