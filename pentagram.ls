__HEADER([Josef Kubin], [2020/04/05], [L-system])
___DESCR([pentagram fractal drawn in one stroke])
___USAGE([m4 lsys.m4 pentagram.mc | turtle_plotter])

TITLE(⟦Pentagram fractal (in one stroke)⟧)

# S ---> F-F-F-F-F
# F ---> FF--F-F-F-F
#
# F ---> F

ANGLE(144)
VARS(⟦F⟧)
AXIOM(⟦PENTAGRAM⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦FF--F-F-F-F⟧, ⟦F⟧)

divert(0)dnl
step:150; penw:3; bend:0; setx:-600; sety:-100; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PENTAGRAM(2)
