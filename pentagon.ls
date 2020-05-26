__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([pentagonal fractal drawn in one stroke])
___POINT([])
___USAGE([m4 lsys.m4 pentagon.mc | turtle_plotter])

TITLE(⟦Pentagon (in one stroke)⟧)

# S ---> F-F-F-F-F
# F ---> F-F++F+F-F-F
#
# F ---> F

ANGLE(72)
VARS(⟦F⟧)
AXIOM(⟦PENTAGON⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F-F++F+F-F-F⟧, ⟦F⟧)

divert(0)dnl
step:15; penw:1; bend:0; setx:100; sety:300; seth:180; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PENTAGON(3)
