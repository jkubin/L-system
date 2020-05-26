__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 koch_1.mc | turtle_plotter])

TITLE(⟦Koch curve⟧)

# S ---> F+F+F+F
# F ---> FF+F+F+F+F+F-F
#
# F ---> F

ANGLE(90)
VARS(⟦F⟧)
AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦FF+F+F+F+F+F-F⟧, ⟦F⟧)

divert(0)dnl
step:2; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
KOCH(4)
