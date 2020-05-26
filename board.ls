__HEADER([Josef Kubin], [2018/09/06], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 board.mc | turtle_plotter])

TITLE(⟦Board (derived from Koch curve)⟧)

# S ---> F+F+F+F
# F ---> FF+F+F+F+FF
#
# F ---> F

ANGLE(90)
VARS(⟦F⟧)
AXIOM(⟦BOARD⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦FF+F+F+F+FF⟧, ⟦F⟧)

divert(0)dnl
step:5; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
BOARD(4)
