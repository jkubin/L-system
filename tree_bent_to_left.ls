__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦A tree bent to the left⟧)
___USAGE(⟦m4 lsys.m4 tree_bent_to_left.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦X⟧)
RULE(⟦F⟧, ⟦FX[FX[+XF]]⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦FF[+XZ++X-F[+ZX]][-X++F-X]⟧)
RULE(⟦Z⟧, ⟦[+F-X-F][++ZX]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"seth":90,dnl

TREE(4)
