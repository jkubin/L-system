__HEADER(⟦Josef Kubin⟧, ⟦2018/09/06⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Board (derived from Koch curve)⟧)
___USAGE(⟦m4 lsys.m4 board.ls | turtle_plotter⟧)

# ω ---> F+F+F+F
AXIOM(⟦BOARD⟧, ⟦F+F+F+F⟧)

# F ---> FF+F+F+F+FF
# F ---> F
RULE(⟦F⟧, ⟦FF+F+F+F+FF⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":5, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
BOARD(4)
