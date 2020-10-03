__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Penrose tiling⟧)
___USAGE(⟦m4 lsys.m4 penrose_tiling.ls | turtle_plotter⟧)

AXIOM(⟦PENROSE⟧, ⟦[B]++[B]++[B]++[B]++[B]⟧)
RULE(⟦A⟧, ⟦C++D----B[-C----A]++⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦+C--D[---A--B]+⟧, ⟦F⟧)
RULE(⟦C⟧, ⟦-A++B[+++C++D]-⟧, ⟦F⟧)
RULE(⟦D⟧, ⟦--C++++A[+D++++B]--B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
"step":30,dnl
"sety":100,dnl

PENROSE(5)
