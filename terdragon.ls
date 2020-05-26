__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([https://www.points-edges.de/english/mathematics/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 terdragon.mc | turtle_plotter])

TITLE(⟦Terdragon (Davis and Knuth)⟧)

# S ---> F
# F ---> F+F-F
#
# F ---> F

ANGLE(120)
VARS(⟦F⟧)
AXIOM(⟦TERDRAGON⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F⟧, ⟦F⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:100; sety:100; seth:60; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TERDRAGON(7)
