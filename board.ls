__HEADER(⟦Josef Kubin⟧, ⟦2018/09/06⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Board (derived from Koch curve)⟧)
___USAGE(⟦m4 lsys.m4 board.ls | turtle_plotter⟧)

AXIOM(⟦BOARD⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦FF+F+F+F+FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":5,dnl

BOARD(4)
