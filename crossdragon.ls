__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Cross dragon curve⟧)
___USAGE(⟦m4 lsys.m4 crossdragon.ls | turtle_plotter⟧)

AXIOM(⟦CROSS_DRAGON⟧, ⟦FX+F⟧)
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":7,dnl

CROSS_DRAGON(5)
