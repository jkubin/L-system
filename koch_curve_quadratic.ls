__HEADER(⟦Josef Kubin⟧, ⟦2018/10/12⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_curve_quadratic.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦QUADRATIC_KOCH_CURVE⟧, ⟦F⟧)

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
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

QUADRATIC_KOCH_CURVE(3)
