__HEADER(⟦Josef Kubin⟧, ⟦2018/09/06⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Board (derived from Koch curve)⟧)
___USAGE(⟦m4 lsys.m4 board.ls | turtle_plotter⟧)

# ω ---> F+F+F+F
AXIOM(⟦BOARD⟧, ⟦F+F+F+F⟧)

# F ---> FF+F+F+F+FF
# F ---> F
RULE(⟦F⟧, ⟦FF+F+F+F+FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":5,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

BOARD(4)
