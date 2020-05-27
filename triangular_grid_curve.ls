__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 triangular_grid_curve.ls | turtle_plotter⟧)

TITLE(⟦TRIANGULAR_GRID⟧)

# S ---> F
# F ---> F+F-F-F+F+F-F
#
# F ---> F

ANGLE(120)
VARS(⟦F⟧)
AXIOM(⟦TRIANGULAR_GRID⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F-F+F+F-F⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
TRIANGULAR_GRID(4)
