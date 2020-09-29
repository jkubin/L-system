__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦pentagon as a planar Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentagon.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGON⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F-F++F+F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"step":15,dnl

PENTAGON(3)
