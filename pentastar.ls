__HEADER(⟦Josef Kubin⟧, ⟦2020/09/27⟧)
___DESCR(⟦five-pointed star as a planar Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentastar.ls | turtle_plotter⟧)

AXIOM(⟦PENTASTAR⟧, ⟦A--A--A--A--A⟧)
RULE(⟦A⟧, ⟦A--A+AA--A--A⟧, ⟦F+F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"step":10,dnl
"sety":-500,dnl

PENTASTAR(4)
