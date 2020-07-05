__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A triangular grid⟧)
___USAGE(⟦m4 lsys.m4 triangular_grid_curve.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦TRIANGULAR_GRID⟧, ⟦F⟧)

# F ---> F+F-F-F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

TRIANGULAR_GRID(4)
