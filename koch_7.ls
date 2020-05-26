__HEADER([Josef Kubin], [2018/09/07], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 koch_7.mc | turtle_plotter])

TITLE(⟦Koch⟧)

# S ---> F-F-F-F-F-F
# F ---> F+F-F-F+F
#
# F ---> F

ANGLE(60)
VARS(⟦F⟧)
AXIOM(⟦KOCH⟧, ⟦F-F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert(0)dnl
step:2; penw:1; bend:0; setx:-100; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
KOCH(3)
