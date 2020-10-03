__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Four branches tree⟧)
___USAGE(⟦m4 lsys.m4 tree_four_branches.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F+[-F-XF-X][+FF][--XF[+X]][++F-X]⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(19),dnl
"step":5,dnl
"sety":-300,dnl
"seth":90,dnl

TREE(5)
