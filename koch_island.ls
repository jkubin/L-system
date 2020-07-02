__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch island⟧)
___USAGE(⟦m4 lsys.m4 koch_island.ls | turtle_plotter⟧)

# ω ---> F-F-F-F
AXIOM(⟦QUADRATIC_KOCH_ISLAND⟧, ⟦F-F-F-F⟧)

# F ---> F+F-F-FF+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-FF+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-300,dnl
"sety":300,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

QUADRATIC_KOCH_ISLAND(3)
