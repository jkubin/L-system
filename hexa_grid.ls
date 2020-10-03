__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦http://archive.bridgesmathart.org/2016/bridges2016-537.pdf ⟧)
___DESCR(⟦FIXME: hexa-grid⟧)
___USAGE(⟦m4 lsys.m4 hexa_grid.ls | turtle_plotter⟧)

AXIOM(⟦HEXA_GRID⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F+F-F-F-F-F+F+F+F+F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl

HEXA_GRID(2)
